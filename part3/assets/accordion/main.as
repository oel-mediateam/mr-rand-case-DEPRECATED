﻿package {import TopLevel;import src.navigation.*;import src.utils.*;import caurina.transitions.Tweener;public class main extends TopLevel {		var accord:accordion;				public function main() {						var accordV = new accordion(900,400,7,900,40,true);						accordV.addPanel(new sign1, new content1);			accordV.addPanel(new sign2, new content2);			accordV.addPanel(new sign3, new content3);			accordV.addPanel(new sign4, new content4);			accordV.addPanel(new sign5, new content5);			accordV.addPanel(new sign6, new content6);			accordV.addPanel(new sign7, new content7);			accordV.openPanel(1);			addChild(accordV);		}	}}