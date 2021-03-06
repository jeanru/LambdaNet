module Network.Trainer.SOMTrainer
( SOMTrainer(..)
, fit
, evaluate
) where

data SOMTrainer = SOMTrainer { eta :: Double }

instance Trainer (SOMTrainer) where
  fit :: Selection -> SOMTrainer -> Network -> [TrainingData] -> Network
  fit s t n es = n

  evaluate :: SOMTrainer -> Network -> TrainingData -> Double
  evaluate t n e = 0.0
