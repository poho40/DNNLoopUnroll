; ModuleID = 's463134488.ls.bc'
source_filename = "s463134488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { i32, i32, [10000 x i8], ptr }

@.str = private unnamed_addr constant [4 x i8] c"W54\00", align 1
@stk = dso_local global %struct.stack zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Error : stack overflow\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Error : stack underflow\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 10000) #5
  call void @initialize_stack(ptr noundef @stk)
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %108, %0
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(ptr noundef %3) #6
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %111

11:                                               ; preds = %6
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 66
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call signext i8 @pop(ptr noundef @stk)
  br label %23

23:                                               ; preds = %21, %18
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  call void @push(ptr noundef @stk, i8 noundef signext %28)
  br label %29

29:                                               ; preds = %24, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @strlen(ptr noundef %3) #6
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %111

37:                                               ; preds = %30
  %38 = load i32, ptr %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 66
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  call void @push(ptr noundef @stk, i8 noundef signext %48)
  br label %55

49:                                               ; preds = %37
  %50 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call signext i8 @pop(ptr noundef @stk)
  br label %54

54:                                               ; preds = %52, %49
  br label %55

55:                                               ; preds = %54, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = call i64 @strlen(ptr noundef %3) #6
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %111

63:                                               ; preds = %56
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 66
  br i1 %69, label %75, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  call void @push(ptr noundef @stk, i8 noundef signext %74)
  br label %81

75:                                               ; preds = %63
  %76 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call signext i8 @pop(ptr noundef @stk)
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80, %70
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @strlen(ptr noundef %3) #6
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %82
  %90 = load i32, ptr %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 66
  br i1 %95, label %101, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], ptr %3, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  call void @push(ptr noundef @stk, i8 noundef signext %100)
  br label %107

101:                                              ; preds = %89
  %102 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call signext i8 @pop(ptr noundef @stk)
  br label %106

106:                                              ; preds = %104, %101
  br label %107

107:                                              ; preds = %106, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %2, align 4
  br label %6, !llvm.loop !6

111:                                              ; preds = %82, %56, %30, %6
  store i32 0, ptr %2, align 4
  br label %112

112:                                              ; preds = %166, %111
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %169

116:                                              ; preds = %112
  %117 = load i32, ptr %2, align 4
  %118 = sub nsw i32 9999, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10000 x i8], ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 2), i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %122)
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %169

130:                                              ; preds = %124
  %131 = load i32, ptr %2, align 4
  %132 = sub nsw i32 9999, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i8], ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 2), i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %136)
  br label %138

138:                                              ; preds = %130
  %139 = load i32, ptr %2, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %2, align 4
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %169

144:                                              ; preds = %138
  %145 = load i32, ptr %2, align 4
  %146 = sub nsw i32 9999, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i8], ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 2), i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %150)
  br label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %2, align 4
  %155 = load i32, ptr %2, align 4
  %156 = load i32, ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 1), align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %152
  %159 = load i32, ptr %2, align 4
  %160 = sub nsw i32 9999, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i8], ptr getelementptr inbounds (%struct.stack, ptr @stk, i32 0, i32 2), i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %164)
  br label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %2, align 4
  br label %112, !llvm.loop !8

169:                                              ; preds = %152, %138, %124, %112
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @initialize_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 0
  store i32 10000, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stack, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [10000 x i8], ptr %8, i64 0, i64 10000
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.stack, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.stack, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.stack, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %3, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.stack, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.stack, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 4
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @push(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.stack, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @exit(i32 noundef 1) #7
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.stack, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 -1
  store ptr %18, ptr %16, align 8
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.stack, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store i8 %19, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.stack, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %14
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

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
