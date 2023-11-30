Network vgg16 {
	Layer CONV1 { 
		Type: CONV
		Dimensions { K 64,C 3,R 3,S 3,Y 224,X 224 }
		Dataflow {
			// Fill your dataflow here
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			TemporalMap(Sz(R),Sz(R)) R;
			TemporalMap(Sz(S),Sz(S)) S;
			Cluster(?, P);
			SpatialMap(?,?) ?;
		}
	}

	Layer CONV2 { 
		Type: CONV
		Dimensions { K 64,C 64,R 3,S 3,Y 224,X 224 }
		Dataflow {
			// Fill your dataflow here
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			TemporalMap(Sz(R),Sz(R)) R;
			TemporalMap(Sz(S),Sz(S)) S;
			Cluster(?, P);
			SpatialMap(?,?) ?;
		}
	}

	Layer CONV3 { 
		Type: CONV
		Dimensions { K 128,C 64,R 3,S 3,Y 112,X 112 }
		Dataflow {
			// Fill your dataflow here
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			TemporalMap(Sz(R),Sz(R)) R;
			TemporalMap(Sz(S),Sz(S)) S;
			Cluster(?, P);
			SpatialMap(?,?) ?;
		}
	}

	Layer CONV4 { 
		Type: CONV
		Dimensions { K 128,C 128,R 3,S 3,Y 112,X 112 }
		Dataflow {
			// Fill your dataflow here
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			TemporalMap(Sz(R),Sz(R)) R;
			TemporalMap(Sz(S),Sz(S)) S;
			Cluster(?, P);
			SpatialMap(?,?) ?;
		}
	}

	Layer CONV5 { 
		Type: CONV
		Dimensions { K 256,C 128,R 3,S 3,Y 56,X 56 }
		Dataflow {
			// Fill your dataflow here
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			TemporalMap(Sz(R),Sz(R)) R;
			TemporalMap(Sz(S),Sz(S)) S;
			Cluster(?, P);
			SpatialMap(?,?) ?;
		}
	}

	Layer CONV6 { 
		Type: CONV
		Dimensions { K 256,C 256,R 3,S 3,Y 56,X 56 }
		Dataflow {
			// Fill your dataflow here
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			TemporalMap(Sz(R),Sz(R)) R;
			TemporalMap(Sz(S),Sz(S)) S;
			Cluster(?, P);
			SpatialMap(?,?) ?;
		}
	}

	Layer CONV7 { 
		Type: CONV
		Dimensions { K 256,C 256,R 3,S 3,Y 56,X 56 }
		Dataflow {
			// Fill your dataflow here
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			TemporalMap(Sz(R),Sz(R)) R;
			TemporalMap(Sz(S),Sz(S)) S;
			Cluster(?, P);
			SpatialMap(?,?) ?;
		}
	}

	Layer CONV8 { 
		Type: CONV
		Dimensions { K 512,C 256,R 3,S 3,Y 28,X 28 }
		Dataflow {
			// Fill your dataflow here
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			TemporalMap(Sz(R),Sz(R)) R;
			TemporalMap(Sz(S),Sz(S)) S;
			Cluster(?, P);
			SpatialMap(?,?) ?;
		}
	}

	Layer CONV9 { 
		Type: CONV
		Dimensions { K 512,C 512,R 3,S 3,Y 28,X 28 }
		Dataflow {
			// Fill your dataflow here
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			TemporalMap(Sz(R),Sz(R)) R;
			TemporalMap(Sz(S),Sz(S)) S;
			Cluster(?, P);
			SpatialMap(?,?) ?;
		}
	}

	Layer CONV10 { 
		Type: CONV
		Dimensions { K 512,C 512,R 3,S 3,Y 28,X 28 }
		Dataflow {
			// Fill your dataflow here
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			TemporalMap(Sz(R),Sz(R)) R;
			TemporalMap(Sz(S),Sz(S)) S;
			Cluster(?, P);
			SpatialMap(?,?) ?;
		}
	}

	Layer CONV11 { 
		Type: CONV
		Dimensions { K 512,C 512,R 3,S 3,Y 14,X 14 }
		Dataflow {
			// Fill your dataflow here
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			TemporalMap(Sz(R),Sz(R)) R;
			TemporalMap(Sz(S),Sz(S)) S;
			Cluster(?, P);
			SpatialMap(?,?) ?;
		}
	}

	Layer CONV12 { 
		Type: CONV
		Dimensions { K 512,C 512,R 3,S 3,Y 14,X 14 }
		Dataflow {
			// Fill your dataflow here
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			TemporalMap(Sz(R),Sz(R)) R;
			TemporalMap(Sz(S),Sz(S)) S;
			Cluster(?, P);
			SpatialMap(?,?) ?;
		}
	}

	Layer CONV13 { 
		Type: CONV
		Dimensions { K 512,C 512,R 3,S 3,Y 14,X 14 }
		Dataflow {
			// Fill your dataflow here
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			TemporalMap(Sz(R),Sz(R)) R;
			TemporalMap(Sz(S),Sz(S)) S;
			Cluster(?, P);
			SpatialMap(?,?) ?;
		}
	}

	Layer FC1 { 
		Type: GEMM
		Dimensions { M 4096, N 1, K 25088 }
		Dataflow {
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			Cluster(?, P);
			SpatialMap(1,1) ?;
		}
	}

	Layer FC2 { 
		Type: GEMM
		Dimensions { M 4096, N 1, K 4096 }
		Dataflow {
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			Cluster(?, P);
			SpatialMap(1,1) ?;
		}
	}

	Layer FC3 { 
		Type: GEMM
		Dimensions { M 4096, N 1, K 4096 }
		Dataflow {
			?Map(?,?) ?;
			?Map(?,?) ?;
			?Map(?,?) ?;
			Cluster(?, P);
			SpatialMap(1,1) ?;
		}
	}
}
