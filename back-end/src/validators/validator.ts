import Joi from "joi";

export const createNoteSchema = Joi.object({
  content: Joi.string().required(),
});

export const updateNoteSchema = Joi.object({
  id: Joi.string().uuid().required(),
  content: Joi.string(),
});
