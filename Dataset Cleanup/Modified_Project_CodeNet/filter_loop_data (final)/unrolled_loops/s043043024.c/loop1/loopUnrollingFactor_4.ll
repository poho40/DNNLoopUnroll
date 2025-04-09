; ModuleID = 's043043024.ls.bc'
source_filename = "s043043024.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [103 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 24, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %44, %0
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %12
  store i32 46, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %22
  store i32 46, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %32
  store i32 46, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %42
  store i32 46, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  br label %6, !llvm.loop !6

47:                                               ; preds = %34, %24, %14, %6
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %162, %47
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = sdiv i32 %50, 2
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %165

53:                                               ; preds = %48
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %73
  store i32 %68, ptr %74, align 4
  br label %75

75:                                               ; preds = %53
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = load i32, ptr %2, align 4
  %80 = sdiv i32 %79, 2
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %165

82:                                               ; preds = %75
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %2, align 4
  %88 = load i32, ptr %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %95
  store i32 %93, ptr %96, align 4
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %2, align 4
  %99 = load i32, ptr %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %102
  store i32 %97, ptr %103, align 4
  br label %104

104:                                              ; preds = %82
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4
  %107 = load i32, ptr %3, align 4
  %108 = load i32, ptr %2, align 4
  %109 = sdiv i32 %108, 2
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %165

111:                                              ; preds = %104
  %112 = load i32, ptr %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %124
  store i32 %122, ptr %125, align 4
  %126 = load i32, ptr %5, align 4
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %131
  store i32 %126, ptr %132, align 4
  br label %133

133:                                              ; preds = %111
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %3, align 4
  %136 = load i32, ptr %3, align 4
  %137 = load i32, ptr %2, align 4
  %138 = sdiv i32 %137, 2
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %133
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %2, align 4
  %146 = load i32, ptr %3, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %3, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %160
  store i32 %155, ptr %161, align 4
  br label %162

162:                                              ; preds = %140
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4
  br label %48, !llvm.loop !8

165:                                              ; preds = %133, %104, %75, %48
  store i32 0, ptr %3, align 4
  br label %166

166:                                              ; preds = %177, %165
  %167 = load i32, ptr %3, align 4
  %168 = load i32, ptr %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %166
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  br label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %3, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %3, align 4
  br label %166, !llvm.loop !9

180:                                              ; preds = %166
  %181 = load i32, ptr %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [103 x i32], ptr %4, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %185)
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
!9 = distinct !{!9, !7}
