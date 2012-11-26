//
//  UXDocumentationPanelController.h
//  UncrustifyX
//
//  Created by Ryan Maxwell on 13/10/12.
//  Copyright (c) 2012 Ryan Maxwell. All rights reserved.
//

#import <Cocoa/Cocoa.h>
@class UXSyntaxColoredTextViewController;
@class UXOption;

@interface UXDocumentationPanelController : NSWindowController

@property (weak, nonatomic) IBOutlet NSView *categoriesContainerView;
@property (weak, nonatomic) IBOutlet NSTableView *categoriesTableView;
@property (weak, nonatomic) IBOutlet NSTableView *optionsTableView;
@property (weak, nonatomic) IBOutlet NSSearchField *searchField;
@property (weak, nonatomic) IBOutlet NSPopUpButton *previewLanguagePopUpButton;
@property (weak, nonatomic) IBOutlet NSPopUpButton *codeSamplePopUpButton;

@property (strong, nonatomic) NSArrayController *categoriesArrayController;
@property (strong, nonatomic) NSArrayController *browseLanguagesArrayController;
@property (strong, nonatomic) NSArrayController *previewLanguagesArrayController;
@property (strong, nonatomic) NSArrayController *codeSamplesArrayController;

@property (weak, nonatomic) IBOutlet NSTextField *valueTextField;
@property (weak, nonatomic) IBOutlet NSSegmentedControl *valueSegmentedControl;
@property (weak, nonatomic) IBOutlet NSButton *disclosureTriangle;

@property (strong, nonatomic) IBOutlet UXSyntaxColoredTextViewController *syntaxColoringController;
@property (assign, nonatomic) IBOutlet NSTextView *codePreviewTextView;

@property (readonly, nonatomic) UXOption *selectedOption;

- (IBAction)browseLanguagesPopUpChanged:(id)sender;
- (IBAction)previewLanguagePopUpChanged:(id)sender;
- (IBAction)codeSamplePopUpChanged:(id)sender;
- (IBAction)valueSegmentedControlChanged:(id)sender;
- (IBAction)disclosureTriangleClicked:(id)sender;

- (void)showInfoForOption:(UXOption *)option;

@end