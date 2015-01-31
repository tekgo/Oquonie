//
//  xxiivvViewController+eventsNecomedre.m
//  Oquonie
//
//  Created by Devine Lu Linvega on 1/7/2014.
//  Copyright (c) 2014 XXIIVV. All rights reserved.
//

#import "xxiivvVariables.h"
#import "xxiivvSettings.h"

#import "xxiivvTouch.h"
#import "xxiivvEvents.h"
#import "eventsNecomedre.h"
#import "xxiivvWorld.h"

@implementation xxiivvViewController (eventsNecomedre)

// =======================
// @ Events: Gates
// =======================

# pragma mark Gates -

// =======================
// @ Events: Pillars
// =======================

# pragma mark Wizards -

-(NSString*)event_photocopier1 :(NSString*)option
{
	// Event Identifier
	NSString*	eventSpellId	= @"photocopier1";
	NSString*	eventSpriteId	= eventPhotocopier;
	int			eventSpell		= spellDocument;
	NSString* eventDialogSpell = dialogGainSpell(letterDocument);
	
	// Broadcast Notification
	if([option isEqualToString:@"postNotification"]){
		if( ![user spellExists:eventSpellId] && [user character] != eventSpell ){
			return letterDocument;
		}
		return @"";
	}
	
	// Broadcast Event Sprite Change
	if([option isEqualToString:@"postUpdate"]){
		return @"";
	}
	
	// Dialogs
	if( eventSpell == [user character])				{ [newDraw dialog:dialogHaveCharacter:eventSpriteId]; }
    else if( [user spellExists:eventSpellId] )	{ [newDraw dialog:dialogHaveSpell:eventSpriteId]; }
    else											{ [newDraw dialog:eventDialogSpell:eventSpriteId]; }
	
	[user spellCollect:eventSpellId:6];
	[newSound play:@"photocopier"];
	
	return @"";
}

-(NSString*)event_photocopier2 :(NSString*)option
{
	// Event Identifier
	NSString*	eventSpellId	= @"photocopier2";
	NSString*	eventSpriteId	= eventPhotocopier;
	int			eventSpell		= spellDocument;
	NSString* eventDialogSpell = dialogGainSpell(letterDocument);
	
	// Broadcast Notification
	if([option isEqualToString:@"postNotification"]){
		if( ![user spellExists:eventSpellId] && [user character] != eventSpell ){
			return letterDocument;
		}
		return @"";
	}
	
	// Broadcast Event Sprite Change
	if([option isEqualToString:@"postUpdate"]){
		return @"";
	}
	
	// Dialogs
	if( eventSpell == [user character])				{ [newDraw dialog:dialogHaveCharacter:eventSpriteId]; }
    else if( [user spellExists:eventSpellId] )	{ [newDraw dialog:dialogHaveSpell:eventSpriteId]; }
    else											{ [newDraw dialog:eventDialogSpell:eventSpriteId]; }
	
	[user spellCollect:eventSpellId:6];
	[newSound play:@"photocopier"];
	
	return @"";
}

-(NSString*)event_photocopier3 :(NSString*)option
{
	// Event Identifier
	NSString*	eventSpellId	= @"photocopier3";
	NSString*	eventSpriteId	= eventPhotocopier;
	int			eventSpell		= spellDocument;
	NSString* eventDialogSpell = dialogGainSpell(letterDocument);
	
	// Broadcast Notification
	if([option isEqualToString:@"postNotification"]){
		if( ![user spellExists:eventSpellId] && [user character] != eventSpell ){
			return letterDocument;
		}
		return @"";
	}
	
	// Broadcast Event Sprite Change
	if([option isEqualToString:@"postUpdate"]){
		return @"";
	}
	
	// Dialogs
	if( eventSpell == [user character])				{ [newDraw dialog:dialogHaveCharacter:eventSpriteId]; }
    else if( [user spellExists:eventSpellId] )	{ [newDraw dialog:dialogHaveSpell:eventSpriteId]; }
    else											{ [newDraw dialog:eventDialogSpell:eventSpriteId]; }
	
	[user spellCollect:eventSpellId:6];
	[newSound play:@"photocopier"];
	
	return @"";
}

-(NSString*)event_necomedreNephtaline1 :(NSString*)option
{
	// Event Identifier
	NSString*	eventSpellId	= @"necomedreNephtaline1";
	NSString*	eventSpriteId	= eventNephtaline;
	int			eventSpell		= spellNephtaline;
	NSString* eventDialogSpell = dialogGainSpell(letterNephtaline);
	
	// Broadcast Notification
	if([option isEqualToString:@"postNotification"]){
		if( ![user spellExists:eventSpellId] && [user character] != eventSpell ){
			return letterNephtaline;
		}
		return @"";
	}
	
	// Broadcast Event Sprite Change
	if([option isEqualToString:@"postUpdate"]){
		return @"";
	}
	
	// Dialogs
	if( eventSpell == [user character])				{ [newDraw dialog:dialogHaveCharacter:eventSpriteId]; }
    else if( [user spellExists:eventSpellId] )	{ [newDraw dialog:dialogHaveSpell:eventSpriteId]; }
    else											{ [newDraw dialog:eventDialogSpell:eventSpriteId]; }
	
	// Spell
	[user spellCollect:eventSpellId:eventSpell];
	[newSound play:@"nephtaline"];
	
	return @"";
}

-(NSString*)event_necomedreNephtaline2 :(NSString*)option
{
	
	// Event Identifier
	NSString*	eventSpellId	= @"necomedreNephtaline2";
	NSString*	eventSpriteId	= eventNephtaline;
	int			eventSpell		= spellNephtaline;
	NSString* eventDialogSpell = dialogGainSpell(letterNephtaline);
	
	// Broadcast Notification
	if([option isEqualToString:@"postNotification"]){
		if( ![user spellExists:eventSpellId] && [user character] != eventSpell ){
			return letterNephtaline;
		}
		return @"";
	}
	
	// Broadcast Event Sprite Change
	if([option isEqualToString:@"postUpdate"]){
		return @"";
	}
	
	// Dialogs
	if( eventSpell == [user character])				{ [newDraw dialog:dialogHaveCharacter:eventSpriteId]; }
    else if( [user spellExists:eventSpellId] )	{ [newDraw dialog:dialogHaveSpell:eventSpriteId]; }
    else											{ [newDraw dialog:eventDialogSpell:eventSpriteId]; }
	
	// Spell
	[user spellCollect:eventSpellId:eventSpell];
	[newSound play:@"nephtaline"];
	
	return @"";
}

-(NSString*)event_necomedreNephtaline3 :(NSString*)option
{
	// Event Identifier
	NSString*	eventSpellId	= @"necomedreNephtaline3";
	NSString*	eventSpriteId	= eventNephtaline;
	int			eventSpell		= spellNephtaline;
	NSString* eventDialogSpell = dialogGainSpell(letterNephtaline);
	
	// Broadcast Notification
	if([option isEqualToString:@"postNotification"]){
		if( ![user spellExists:eventSpellId] && [user character] != eventSpell ){
			return letterNephtaline;
		}
		return @"";
	}
	
	// Broadcast Event Sprite Change
	if([option isEqualToString:@"postUpdate"]){
		return @"";
	}
	
	// Dialogs
	if( eventSpell == [user character])				{ [newDraw dialog:dialogHaveCharacter:eventSpriteId]; }
    else if( [user spellExists:eventSpellId] )	{ [newDraw dialog:dialogHaveSpell:eventSpriteId]; }
    else											{ [newDraw dialog:eventDialogSpell:eventSpriteId]; }
	
	// Spell
	[user spellCollect:eventSpellId:eventSpell];
	[newSound play:@"nephtaline"];
	
	return @"";
}

-(NSString*)event_necomedreNestorine1 :(NSString*)option
{
	// Special Event Identifier
	NSString*	eventSpellId		= @"necomedreNestorine1";
	NSString*	eventDialogSpell	= dialogGainSpell(letterNestorine);
	NSString*	eventLetter			= letterNestorine;
	NSString*	eventSpriteId		= eventNestorine;
	int			eventSpell			= spellNestorine;
	
	NSString*	eventWrongCharacter	= dialogHaveCharacterNot(letterNecomedre);
	int			eventRequirement	= characterNecomedre;
	int eventRamenRequirement		= storageQuestRamenNecomedre;
	
	// Broadcast Notification
	if([option isEqualToString:@"postNotification"]){
		// Must be Nephtaline
		if([user character] != eventRequirement){ return @""; }
		// Must have ramen guy
		if(![user eventExists: eventRamenRequirement]){ return @""; }
		// If doesn't have spell already
		if([user spellExists:eventSpellId]){ return @""; }
		// Have the first pillar
		if(![user eventExists: storageQuestPillarNemedique]){ return @""; }
		// Else
		return eventLetter;
	}
	
	// Broadcast Event Sprite Change
	if([option isEqualToString:@"postUpdate"]){
		return @"";
	}
	
	[newSound play:@"nestorine"];
	// If doesn't have the first pillar
	if(![user eventExists: storageQuestPillarNemedique]){ [newDraw dialog:dialogHavePillarsNot:eventSpriteId]; return @""; }
	// If the wrong character
	if([user character] != eventRequirement){ [newDraw dialog:eventWrongCharacter:eventSpriteId]; return @""; }
	// If without the ramen guy
	if(![user eventExists: eventRamenRequirement]){ [newDraw dialog:dialogHaveRamenNot:eventSpriteId]; return @""; }
	
	[user spellCollect:eventSpellId:eventSpell];
	[self eventDialog:eventDialogSpell:eventSpriteId];
	
	return @"";
}

-(NSString*)event_necomedreNemedique1 :(NSString*)option
{
	// Special Event Identifier
	NSString*	eventSpellId		= @"necomedreNemedique1";
	NSString*	eventDialogSpell	= dialogGainSpell(letterNemedique);
	NSString*	eventLetter			= letterNemedique;
	NSString*	eventSpriteId		= eventNemedique;
	int			eventSpell			= spellNemedique;
	
	NSString*	eventWrongCharacter	= dialogHaveCharacterNot(letterNephtaline);
	int			eventRequirement	= characterNephtaline;
	int eventRamenRequirement		= storageQuestRamenNephtaline;
	
	// Broadcast Notification
	if([option isEqualToString:@"postNotification"]){
		// If the wrong character
		if([user character] != eventRequirement){ return @""; }
		// If without the ramen guy
		if(![user eventExists: eventRamenRequirement]){ return @""; }
		// If have spell already
		if([user spellExists:eventSpellId]){ return @""; }
		// If doesn't have the first pillar
		if(![user eventExists: storageQuestPillarNemedique]){ return @""; }
		// Else
		return eventLetter;
	}
	
	// Broadcast Event Sprite Change
	if([option isEqualToString:@"postUpdate"]){
		return @"";
	}
	
	[newSound play:@"nemedique"];
	// If doesn't have the first pillar
	if(![user eventExists: storageQuestPillarNemedique]){ [newDraw dialog:dialogHavePillarsNot:eventSpriteId]; return @""; }
	// If the wrong character
	if([user character] != eventRequirement){ [newDraw dialog:eventWrongCharacter:eventSpriteId]; return @""; }
	// If without the ramen guy
	if(![user eventExists: eventRamenRequirement]){ [newDraw dialog:dialogHaveRamenNot:eventSpriteId]; return @""; }
	
	[user spellCollect:eventSpellId:eventSpell];
	[self eventDialog:eventDialogSpell:eventSpriteId];
	
	return @"";
}

// =======================
// @ Events: NPCs
// =======================

# pragma mark NPCs -

-(NSString*)event_tutorialCharacter :(NSString*)option
{
	// Broadcast Notifications
	if([option isEqualToString:@"postNotification"]){
		if([user location] == 30){
			if([user character] == 6){ return letterDocument; }
			else{ return @""; }
		}
		return @"";
	}
	
	// Broadcast Event Sprite Change
	if([option isEqualToString:@"postUpdate"]){
		return eventTutorial;
	}
	
	// Dialogs
	if([user location]==30){
		if([user character] == 6){
			[self eventTranform:1];
			[self eventDialog:dialogTutorialTalk1:eventTutorial];
			[NSTimer scheduledTimerWithTimeInterval:6 target:self selector:@selector(tutorialSequence) userInfo:nil repeats:NO];
		}
	}
	
	return @"";
}

-(void)tutorialSequence
{
	NSLog(@"Tutorial Sequence");
	[self cameraShake:0];
}

-(void)cameraShake:(int)tremor
{
	int minimum = (tremor*-1)/5;
	int maximum = (tremor)/5;
	int valX = random(minimum,maximum);
	int valY = random(minimum,maximum);
	
	if(tremor == 50){ self.floor0e.image = [UIImage imageNamed:@"tile.4.png"]; }
	if(tremor == 110){ self.wall2l.image = [UIImage imageNamed:@"wall.34.r.png"]; }
	if(tremor == 130){ self.floore1.image = [UIImage imageNamed:@"tile.5.png"]; }
	if(tremor == 140){ self.wall3r.image = [UIImage imageNamed:@"wall.26.l.png"]; }
	if(tremor == 150){ self.floor01.image = [UIImage imageNamed:@"tile.6.png"]; }
	if(tremor == 170){ self.floor1e.image = [UIImage imageNamed:@"tile.4.png"]; }
	if(tremor == 180){ self.wall3l.image = [UIImage imageNamed:@"wall.26.r.png"]; }
	if(tremor == 190){ self.step2l.image = [UIImage imageNamed:@"step.9.l.png"]; }
	if(tremor == 200){ self.wall1r.image = [UIImage imageNamed:@"wall.15.l.png"]; }
	if(tremor == 200){ self.wall1l.image = [UIImage imageNamed:@"wall.26.r.png"]; }
	if(tremor == 200){ self.wall2r.image = [UIImage imageNamed:@"wall.40.l.png"]; }
	
	if(tremor < 201){
		[UIView animateWithDuration:0.03 animations:^(void){
			self.roomContainer.frame = CGRectOffset(self.view.frame, valX/10, valY/10);
			self.spritesContainer.frame = CGRectOffset(self.view.frame, valX/10, valY/10);
		} completion:^(BOOL finished){
			[self cameraShake:tremor+1];
		}];
	}
	else{
		[self transformCharacter];
	}
}

-(void)transformCharacter
{
	[self eventVignette:@"2"];
	[self eventWarp:@"31":userPositionString];
}

// =======================
// @ Events: Misc
// =======================

# pragma mark Misc -

-(NSString*)event_tutorialRedDoor :(NSString*)option
{
	// Broadcast Notifications
	if([option isEqualToString:@"postNotification"]){
		return @"";
	}
	
	// Broadcast Event Sprite Change
	if([option isEqualToString:@"postUpdate"]){
		return @"";
	}
	
	[self eventTransitionPan:@"1":@"0,0"];
	[self eventDialog:dialogTutorialTalk3:eventRed];
	
	return @"";
}



-(NSString*)event_intercom:(NSString*)option
{
	// Broadcast Notifications
	if([option isEqualToString:@"postNotification"]){
		return @"";
	}
	
	// Broadcast Event Sprite Change
	if([option isEqualToString:@"postUpdate"]){
		if(self.audioAmbientPlayer.volume<1.0){ return @"21"; }
		else{ return @"20"; }
	}
	
	// Dialogs
	if(self.audioAmbientPlayer.volume<1){
		[self eventAudioToggle:1];
		[self eventDialog:dialogAudioOn:eventAudio];
		[newSound play:@"speakerphone"];
	}
	else{
		[self eventAudioToggle:0];
		[self eventDialog:dialogAudioOff:eventAudio];
		[newSound play:@"speakerphone"];
	}
	
	[self roomStart];
	
	return @"";
}

@end
