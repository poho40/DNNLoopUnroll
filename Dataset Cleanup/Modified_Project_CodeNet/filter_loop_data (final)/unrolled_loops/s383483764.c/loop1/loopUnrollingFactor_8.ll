; ModuleID = 's383483764.ls.bc'
source_filename = "s383483764.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 3, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %84, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %12
  store i32 41, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %22
  store i32 41, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %87

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %32
  store i32 41, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %42
  store i32 41, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %52
  store i32 41, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %62
  store i32 41, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %72
  store i32 41, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %82
  store i32 41, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %6, !llvm.loop !6

87:                                               ; preds = %74, %64, %54, %44, %34, %24, %14, %6
  %88 = load i32, ptr %3, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %176, %87
  %91 = load i32, ptr %5, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %179

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %97)
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %5, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %179

104:                                              ; preds = %99
  %105 = load i32, ptr %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %108)
  br label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %5, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %179

115:                                              ; preds = %110
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %119)
  br label %121

121:                                              ; preds = %115
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %5, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %179

126:                                              ; preds = %121
  %127 = load i32, ptr %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  br label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %5, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %5, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %179

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %141)
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %5, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %5, align 4
  %146 = load i32, ptr %5, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %179

148:                                              ; preds = %143
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %152)
  br label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %5, align 4
  %157 = load i32, ptr %5, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %154
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %163)
  br label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %5, align 4
  %168 = load i32, ptr %5, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %165
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  br label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %5, align 4
  br label %90, !llvm.loop !8

179:                                              ; preds = %165, %154, %143, %132, %121, %110, %99, %90
  %180 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 0
  %181 = load i32, ptr %180, align 16
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %181)
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
