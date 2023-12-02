Network vgg16 {
	Layer CONV1 { 
		Type: CONV
		Dimensions { K 64,C 3,R 3,S 3,Y 224,X 224 }
		Dataflow {
			// Fill your dataflow here
			TemporalMap(2,2) K;
			TemporalMap(3,3) C;
			SpatialMap(4,1) X';
			TemporalMap(4,1) Y';
			Cluster(64,P)
			SpatialMap(1,1) X';
			SpatialMap(1,1) R;
		}
	}

	Layer CONV2 { 
		Type: CONV
		Dimensions { K 64,C 64,R 3,S 3,Y 224,X 224 }
		Dataflow {
			// Fill your dataflow here
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			SpatialMap(4,1) X';
			TemporalMap(4,1) Y';
			Cluster(64,P)
			SpatialMap(1,1) X';
			SpatialMap(1,1) R;
		}
	}

	Layer CONV3 { 
		Type: CONV
		Dimensions { K 128,C 64,R 3,S 3,Y 112,X 112 }
		Dataflow {
			// Fill your dataflow here
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			SpatialMap(4,1) X';
			TemporalMap(4,1) Y';
			Cluster(64,P)
			SpatialMap(1,1) X';
			SpatialMap(1,1) R;
		}
	}

	Layer CONV4 { 
		Type: CONV
		Dimensions { K 128,C 128,R 3,S 3,Y 112,X 112 }
		Dataflow {
			// Fill your dataflow here
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			SpatialMap(4,1) X';
			TemporalMap(4,1) Y';
			Cluster(64,P)
			SpatialMap(1,1) X';
			SpatialMap(1,1) R;
		}
	}

	Layer CONV5 { 
		Type: CONV
		Dimensions { K 256,C 128,R 3,S 3,Y 56,X 56 }
		Dataflow {
			// Fill your dataflow here
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			SpatialMap(4,1) X';
			TemporalMap(4,1) Y';
			Cluster(64,P)
			SpatialMap(1,1) X';
			SpatialMap(1,1) R;
		}
	}

	Layer CONV6 { 
		Type: CONV
		Dimensions { K 256,C 256,R 3,S 3,Y 56,X 56 }
		Dataflow {
			// Fill your dataflow here
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			SpatialMap(4,1) X';
			TemporalMap(4,1) Y';
			Cluster(64,P)
			SpatialMap(1,1) X';
			SpatialMap(1,1) R;
		}
	}

	Layer CONV7 { 
		Type: CONV
		Dimensions { K 256,C 256,R 3,S 3,Y 56,X 56 }
		Dataflow {
			// Fill your dataflow here
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			SpatialMap(4,1) X';
			TemporalMap(4,1) Y';
			Cluster(64,P)
			SpatialMap(1,1) X';
			SpatialMap(1,1) R;
		}
	}

	Layer CONV8 { 
		Type: CONV
		Dimensions { K 512,C 256,R 3,S 3,Y 28,X 28 }
		Dataflow {
			// Fill your dataflow here
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			SpatialMap(4,1) X';
			TemporalMap(4,1) Y';
			Cluster(64,P)
			SpatialMap(1,1) X';
			SpatialMap(1,1) R;
		}
	}

	Layer CONV9 { 
		Type: CONV
		Dimensions { K 512,C 512,R 3,S 3,Y 28,X 28 }
		Dataflow {
			// Fill your dataflow here
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			SpatialMap(4,1) X';
			TemporalMap(4,1) Y';
			Cluster(64,P)
			SpatialMap(1,1) X';
			SpatialMap(1,1) R;
		}
	}

	Layer CONV10 { 
		Type: CONV
		Dimensions { K 512,C 512,R 3,S 3,Y 28,X 28 }
		Dataflow {
			// Fill your dataflow here
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			SpatialMap(4,1) X';
			TemporalMap(4,1) Y';
			Cluster(64,P)
			SpatialMap(1,1) X';
			SpatialMap(1,1) R;
		}
	}

	Layer CONV11 { 
		Type: CONV
		Dimensions { K 512,C 512,R 3,S 3,Y 14,X 14 }
		Dataflow {
			// Fill your dataflow here
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			SpatialMap(4,1) X';
			TemporalMap(4,1) Y';
			Cluster(64,P)
			SpatialMap(1,1) X';
			SpatialMap(1,1) R;
		}
	}

	Layer CONV12 { 
		Type: CONV
		Dimensions { K 512,C 512,R 3,S 3,Y 14,X 14 }
		Dataflow {
			// Fill your dataflow here
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			SpatialMap(4,1) X';
			TemporalMap(4,1) Y';
			Cluster(64,P)
			SpatialMap(1,1) X';
			SpatialMap(1,1) R;
		}
	}

	Layer CONV13 { 
		Type: CONV
		Dimensions { K 512,C 512,R 3,S 3,Y 14,X 14 }
		Dataflow {
			// Fill your dataflow here
			TemporalMap(2,2) K;
			TemporalMap(4,4) C;
			SpatialMap(4,1) X';
			TemporalMap(4,1) Y';
			Cluster(64,P)
			SpatialMap(1,1) X';
			SpatialMap(1,1) R;
		}
	}

	Layer FC1 { 
		Type: GEMM
		Dimensions { M 4096, N 1, K 25088 }
		Dataflow {
			TemporalMap(1,1) N;
			TemporalMap(64,64) K;
			SpatialMap(1,1) M;
			Cluster(64, P);
			SpatialMap(1,1) K;
		}
	}

	Layer FC2 { 
		Type: GEMM
		Dimensions { M 4096, N 1, K 4096 }
		Dataflow {
			TemporalMap(1,1) N;
			TemporalMap(64,64) K;
			SpatialMap(1,1) M;
			Cluster(64, P);
			SpatialMap(1,1) K;
		}
	}

	Layer FC3 { 
		Type: GEMM
		Dimensions { M 4096, N 1, K 4096 }
		Dataflow {
			TemporalMap(1,1) N;
			TemporalMap(64,64) K;
			SpatialMap(1,1) M;
			Cluster(64, P);
			SpatialMap(1,1) K;
		}
	}
}
