; ModuleID = 's021784258.ls.bc'
source_filename = "s021784258.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 67, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %165, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %168

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %13
  store i32 8, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %23
  store i32 %18, ptr %24, align 4
  br label %25

25:                                               ; preds = %11
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %168

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %33
  store i32 8, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %43
  store i32 %38, ptr %44, align 4
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %168

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %53
  store i32 8, ptr %54, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %63
  store i32 %58, ptr %64, align 4
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %168

71:                                               ; preds = %65
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %73
  store i32 8, ptr %74, align 4
  %75 = load i32, ptr %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %83
  store i32 %78, ptr %84, align 4
  br label %85

85:                                               ; preds = %71
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %168

91:                                               ; preds = %85
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %93
  store i32 8, ptr %94, align 4
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %4, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %103
  store i32 %98, ptr %104, align 4
  br label %105

105:                                              ; preds = %91
  %106 = load i32, ptr %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %168

111:                                              ; preds = %105
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %113
  store i32 8, ptr %114, align 4
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %6, align 4
  %120 = load i32, ptr %4, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %123
  store i32 %118, ptr %124, align 4
  br label %125

125:                                              ; preds = %111
  %126 = load i32, ptr %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %168

131:                                              ; preds = %125
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %133
  store i32 8, ptr %134, align 4
  %135 = load i32, ptr %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load i32, ptr %6, align 4
  %140 = load i32, ptr %4, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %143
  store i32 %138, ptr %144, align 4
  br label %145

145:                                              ; preds = %131
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  %148 = load i32, ptr %4, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %153
  store i32 8, ptr %154, align 4
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], ptr %2, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %6, align 4
  %160 = load i32, ptr %4, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %163
  store i32 %158, ptr %164, align 4
  br label %165

165:                                              ; preds = %151
  %166 = load i32, ptr %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %4, align 4
  br label %7, !llvm.loop !6

168:                                              ; preds = %145, %125, %105, %85, %65, %45, %25, %7
  store i32 0, ptr %5, align 4
  br label %169

169:                                              ; preds = %185, %168
  %170 = load i32, ptr %5, align 4
  %171 = load i32, ptr %6, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  %174 = load i32, ptr %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %177)
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %6, align 4
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %184

184:                                              ; preds = %182, %173
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %5, align 4
  br label %169, !llvm.loop !8

188:                                              ; preds = %169
  %189 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
