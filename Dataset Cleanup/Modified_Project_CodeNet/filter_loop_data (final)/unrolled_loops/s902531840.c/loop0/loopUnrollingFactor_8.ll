; ModuleID = 's902531840.ls.bc'
source_filename = "s902531840.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @quick_sort(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @partition(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %7, align 4
  call void @quick_sort(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %7, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %6, align 4
  call void @quick_sort(ptr noundef %19, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @partition(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %10, align 4
  br label %18

18:                                               ; preds = %68, %3
  br label %19

19:                                               ; preds = %27, %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %19, !llvm.loop !6

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %39, %30
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %10, align 4
  br label %31, !llvm.loop !8

42:                                               ; preds = %31
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %68

66:                                               ; preds = %42
  %67 = load i32, ptr %10, align 4
  ret i32 %67

68:                                               ; preds = %46
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %10, align 4
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 26, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call ptr @llvm.stacksave.p0()
  store ptr %9, ptr %4, align 8
  %10 = alloca i32, i64 %8, align 16
  store i64 %8, ptr %5, align 8
  %11 = load i32, ptr %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  store i64 %12, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %148, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %151

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %10, i64 %20
  store i32 86, ptr %21, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %10, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %13, i64 %27
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = load i32, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %151

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %10, i64 %37
  store i32 86, ptr %38, align 4
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %13, i64 %44
  store i32 %42, ptr %45, align 4
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %3, align 4
  %50 = load i32, ptr %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %151

52:                                               ; preds = %46
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %10, i64 %54
  store i32 86, ptr %55, align 4
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %10, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %13, i64 %61
  store i32 %59, ptr %62, align 4
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %151

69:                                               ; preds = %63
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %10, i64 %71
  store i32 86, ptr %72, align 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %10, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %13, i64 %78
  store i32 %76, ptr %79, align 4
  br label %80

80:                                               ; preds = %69
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %3, align 4
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %151

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %10, i64 %88
  store i32 86, ptr %89, align 4
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %10, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %13, i64 %95
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %151

103:                                              ; preds = %97
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %10, i64 %105
  store i32 86, ptr %106, align 4
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %10, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %13, i64 %112
  store i32 %110, ptr %113, align 4
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %151

120:                                              ; preds = %114
  %121 = load i32, ptr %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %10, i64 %122
  store i32 86, ptr %123, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %10, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %13, i64 %129
  store i32 %127, ptr %130, align 4
  br label %131

131:                                              ; preds = %120
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %131
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %10, i64 %139
  store i32 86, ptr %140, align 4
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %10, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %13, i64 %146
  store i32 %144, ptr %147, align 4
  br label %148

148:                                              ; preds = %137
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  br label %14, !llvm.loop !9

151:                                              ; preds = %131, %114, %97, %80, %63, %46, %29, %14
  %152 = load i32, ptr %2, align 4
  %153 = sub nsw i32 %152, 1
  call void @quick_sort(ptr noundef %10, i32 noundef 0, i32 noundef %153)
  store i32 0, ptr %3, align 4
  br label %154

154:                                              ; preds = %184, %151
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %187

158:                                              ; preds = %154
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %13, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %2, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %10, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %162, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %158
  %170 = load i32, ptr %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %10, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %174)
  br label %183

176:                                              ; preds = %158
  %177 = load i32, ptr %2, align 4
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %10, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %181)
  br label %183

183:                                              ; preds = %176, %169
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  br label %154, !llvm.loop !10

187:                                              ; preds = %154
  store i32 0, ptr %1, align 4
  %188 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %188)
  %189 = load i32, ptr %1, align 4
  ret i32 %189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !7}
