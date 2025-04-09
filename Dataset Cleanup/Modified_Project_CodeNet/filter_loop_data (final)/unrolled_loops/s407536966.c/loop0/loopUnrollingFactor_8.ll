; ModuleID = 's407536966.ls.bc'
source_filename = "s407536966.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %175, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %183

9:                                                ; preds = %6
  store i32 64, ptr %2, align 4
  %10 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %10, align 4
  %11 = load i32, ptr %2, align 4
  %12 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %11, %13
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %18, %9
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %15, !llvm.loop !6

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %183

31:                                               ; preds = %26
  store i32 64, ptr %2, align 4
  %32 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %32, align 4
  %33 = load i32, ptr %2, align 4
  %34 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %33, %35
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %48, %31
  %38 = load i32, ptr %3, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %41)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %53, label %183

48:                                               ; preds = %37
  %49 = load i32, ptr %3, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  br label %37, !llvm.loop !6

53:                                               ; preds = %43
  store i32 64, ptr %2, align 4
  %54 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %54, align 4
  %55 = load i32, ptr %2, align 4
  %56 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %55, %57
  store i32 %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %70, %53
  %60 = load i32, ptr %3, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63)
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %75, label %183

70:                                               ; preds = %59
  %71 = load i32, ptr %3, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %3, align 4
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %59, !llvm.loop !6

75:                                               ; preds = %65
  store i32 64, ptr %2, align 4
  %76 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %76, align 4
  %77 = load i32, ptr %2, align 4
  %78 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %77, %79
  store i32 %80, ptr %3, align 4
  br label %81

81:                                               ; preds = %92, %75
  %82 = load i32, ptr %3, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp slt i32 %90, 3
  br i1 %91, label %97, label %183

92:                                               ; preds = %81
  %93 = load i32, ptr %3, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %81, !llvm.loop !6

97:                                               ; preds = %87
  store i32 64, ptr %2, align 4
  %98 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %98, align 4
  %99 = load i32, ptr %2, align 4
  %100 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %99, %101
  store i32 %102, ptr %3, align 4
  br label %103

103:                                              ; preds = %114, %97
  %104 = load i32, ptr %3, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %107)
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %4, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %119, label %183

114:                                              ; preds = %103
  %115 = load i32, ptr %3, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  br label %103, !llvm.loop !6

119:                                              ; preds = %109
  store i32 64, ptr %2, align 4
  %120 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %120, align 4
  %121 = load i32, ptr %2, align 4
  %122 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %123 = load i32, ptr %122, align 4
  %124 = add nsw i32 %121, %123
  store i32 %124, ptr %3, align 4
  br label %125

125:                                              ; preds = %136, %119
  %126 = load i32, ptr %3, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129)
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %141, label %183

136:                                              ; preds = %125
  %137 = load i32, ptr %3, align 4
  %138 = sdiv i32 %137, 10
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %125, !llvm.loop !6

141:                                              ; preds = %131
  store i32 64, ptr %2, align 4
  %142 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %142, align 4
  %143 = load i32, ptr %2, align 4
  %144 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %143, %145
  store i32 %146, ptr %3, align 4
  br label %147

147:                                              ; preds = %158, %141
  %148 = load i32, ptr %3, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %5, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %151)
  br label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp slt i32 %156, 3
  br i1 %157, label %163, label %183

158:                                              ; preds = %147
  %159 = load i32, ptr %3, align 4
  %160 = sdiv i32 %159, 10
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  br label %147, !llvm.loop !6

163:                                              ; preds = %153
  store i32 64, ptr %2, align 4
  %164 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 77, ptr %164, align 4
  %165 = load i32, ptr %2, align 4
  %166 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %165, %167
  store i32 %168, ptr %3, align 4
  br label %169

169:                                              ; preds = %178, %163
  %170 = load i32, ptr %3, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %173)
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4
  br label %6, !llvm.loop !8

178:                                              ; preds = %169
  %179 = load i32, ptr %3, align 4
  %180 = sdiv i32 %179, 10
  store i32 %180, ptr %3, align 4
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %169, !llvm.loop !6

183:                                              ; preds = %153, %131, %109, %87, %65, %43, %26, %6
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!8 = distinct !{!8, !7}
