/*
 * MIDI.h
 *
 *  Created on: Nov 1, 2023
 *      Author:
 */

#ifndef INC_MIDI_MIDI_H_
#define INC_MIDI_MIDI_H_

#include <stdint.h>


void MIDILoop();
uint8_t IdentifyRow(uint8_t control);
void WriteControl(uint8_t control);


void ControlsUser(uint8_t control);
void volumeUp();
void volumeDown();
void vibrato();


void Send_MIDINoteOff_1(uint8_t control);
void Send_MIDINoteOff_2(uint8_t control);
void Send_MIDINoteOn_1_WithVolume(uint8_t control);
void Send_MIDINoteOn_2WithVolume(uint8_t control);


#endif /* INC_MIDI_MIDI_H_ */


