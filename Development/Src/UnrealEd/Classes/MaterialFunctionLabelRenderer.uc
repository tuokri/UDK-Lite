/**
 * Copyright 1998-2015 Epic Games, Inc. All Rights Reserved.
 *
 * This is the material function label renderer.
 */
class MaterialFunctionLabelRenderer extends ThumbnailLabelRenderer
	native;

cpptext
{
protected:
	/**
	 * Adds the name of the object and information about the material function.
	 *
	 * @param Object		The object to build the labels for.
	 * @param OutLabels		The array that is added to.
	 */
	void BuildLabelList(UObject* Object, const ThumbnailOptions& InOptions, TArray<FString>& OutLabels);
}
