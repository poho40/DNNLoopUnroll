; ModuleID = 's757676883.ls.bc'
source_filename = "s757676883.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 80, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %4, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %48, %0
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  store i32 18, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %18
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %9, i64 %26
  store i32 18, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %9, i64 %36
  store i32 18, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %2, align 4
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %9, i64 %46
  store i32 18, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %2, align 4
  br label %10, !llvm.loop !6

51:                                               ; preds = %38, %28, %18, %10
  %52 = call i32 @putchar(i32 noundef 10)
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %171, %51
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %174

57:                                               ; preds = %53
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load i32, ptr %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, ptr %2, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %9, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %69)
  br label %80

71:                                               ; preds = %57
  %72 = load i32, ptr %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, ptr %2, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %9, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %78)
  br label %80

80:                                               ; preds = %71, %62
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %2, align 4
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %174

87:                                               ; preds = %81
  %88 = load i32, ptr %2, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %101, label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, ptr %2, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %9, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %99)
  br label %110

101:                                              ; preds = %87
  %102 = load i32, ptr %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, ptr %2, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %9, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %108)
  br label %110

110:                                              ; preds = %101, %92
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %2, align 4
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %174

117:                                              ; preds = %111
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %131, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = load i32, ptr %2, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %9, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %129)
  br label %140

131:                                              ; preds = %117
  %132 = load i32, ptr %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = load i32, ptr %2, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %9, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  br label %140

140:                                              ; preds = %131, %122
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %2, align 4
  %144 = load i32, ptr %2, align 4
  %145 = load i32, ptr %3, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %174

147:                                              ; preds = %141
  %148 = load i32, ptr %2, align 4
  %149 = load i32, ptr %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %161, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load i32, ptr %2, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %9, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %159)
  br label %170

161:                                              ; preds = %147
  %162 = load i32, ptr %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = load i32, ptr %2, align 4
  %165 = sub nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %9, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %168)
  br label %170

170:                                              ; preds = %161, %152
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  br label %53, !llvm.loop !8

174:                                              ; preds = %141, %111, %81, %53
  store i32 0, ptr %1, align 4
  %175 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %175)
  %176 = load i32, ptr %1, align 4
  ret i32 %176
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @putchar(i32 noundef) #2

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
