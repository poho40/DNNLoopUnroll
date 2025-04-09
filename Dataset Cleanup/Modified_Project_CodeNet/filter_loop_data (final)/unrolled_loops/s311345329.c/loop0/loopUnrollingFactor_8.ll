; ModuleID = 's311345329.ls.bc'
source_filename = "s311345329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %148, %0
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %18, %8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !6

21:                                               ; preds = %12
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %24
  store i32 %22, ptr %25, align 4
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %47, %21
  %32 = load i32, ptr %6, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %50

44:                                               ; preds = %31
  %45 = load i32, ptr %6, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %31, !llvm.loop !6

50:                                               ; preds = %66, %34
  %51 = load i32, ptr %6, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr %3, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %69

63:                                               ; preds = %50
  %64 = load i32, ptr %6, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  br label %50, !llvm.loop !6

69:                                               ; preds = %85, %53
  %70 = load i32, ptr %6, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %75
  store i32 %73, ptr %76, align 4
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %88

82:                                               ; preds = %69
  %83 = load i32, ptr %6, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  br label %69, !llvm.loop !6

88:                                               ; preds = %104, %72
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %107

101:                                              ; preds = %88
  %102 = load i32, ptr %6, align 4
  %103 = sdiv i32 %102, 10
  store i32 %103, ptr %6, align 4
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  br label %88, !llvm.loop !6

107:                                              ; preds = %123, %91
  %108 = load i32, ptr %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %113
  store i32 %111, ptr %114, align 4
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %117 = load i32, ptr %2, align 4
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %126

120:                                              ; preds = %107
  %121 = load i32, ptr %6, align 4
  %122 = sdiv i32 %121, 10
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  br label %107, !llvm.loop !6

126:                                              ; preds = %142, %110
  %127 = load i32, ptr %6, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %132
  store i32 %130, ptr %133, align 4
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %145

139:                                              ; preds = %126
  %140 = load i32, ptr %6, align 4
  %141 = sdiv i32 %140, 10
  store i32 %141, ptr %6, align 4
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %4, align 4
  br label %126, !llvm.loop !6

145:                                              ; preds = %158, %129
  %146 = load i32, ptr %6, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %151
  store i32 %149, ptr %152, align 4
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  br label %8

155:                                              ; preds = %145
  %156 = load i32, ptr %6, align 4
  %157 = sdiv i32 %156, 10
  store i32 %157, ptr %6, align 4
  br label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %4, align 4
  br label %145, !llvm.loop !6
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
