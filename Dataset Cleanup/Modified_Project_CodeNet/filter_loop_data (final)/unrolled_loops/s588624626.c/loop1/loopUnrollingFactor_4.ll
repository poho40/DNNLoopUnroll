; ModuleID = 's588624626.ls.bc'
source_filename = "s588624626.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { i32, i32, [11 x i8], ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"Error: stack overflow. (x=%c)\0A\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Error: stack underflow.\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"J28\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @initialize_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 0
  store i32 11, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stack, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 11
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.stack, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  ret void
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
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = load i8, ptr %4, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, i32 noundef %15)
  call void @exit(i32 noundef 1) #4
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.stack, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 -1
  store ptr %21, ptr %19, align 8
  %22 = load i8, ptr %4, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.stack, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store i8 %22, ptr %25, align 1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.stack, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %17
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.stack, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @stdout, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.1)
  call void @exit(i32 noundef 1) #4
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.stack, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %3, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.stack, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.stack, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 4
  %24 = load i8, ptr %3, align 1
  ret i8 %24
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stack, align 8
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %7 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str.2, i64 noundef 11) #5
  %9 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  store ptr %9, ptr %6, align 8
  call void @initialize_stack(ptr noundef %2)
  br label %10

10:                                               ; preds = %96, %0
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %99

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 66
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  call void @push(ptr noundef %2, i8 noundef signext %22)
  br label %30

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call signext i8 @pop(ptr noundef %2)
  store i8 %28, ptr %5, align 1
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %99

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 66
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call signext i8 @pop(ptr noundef %2)
  store i8 %47, ptr %5, align 1
  br label %48

48:                                               ; preds = %46, %42
  br label %52

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %50, align 1
  call void @push(ptr noundef %2, i8 noundef signext %51)
  br label %52

52:                                               ; preds = %49, %48
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %99

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 66
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call signext i8 @pop(ptr noundef %2)
  store i8 %69, ptr %5, align 1
  br label %70

70:                                               ; preds = %68, %64
  br label %74

71:                                               ; preds = %59
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %72, align 1
  call void @push(ptr noundef %2, i8 noundef signext %73)
  br label %74

74:                                               ; preds = %71, %70
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 66
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call signext i8 @pop(ptr noundef %2)
  store i8 %91, ptr %5, align 1
  br label %92

92:                                               ; preds = %90, %86
  br label %96

93:                                               ; preds = %81
  %94 = load ptr, ptr %6, align 8
  %95 = load i8, ptr %94, align 1
  call void @push(ptr noundef %2, i8 noundef signext %95)
  br label %96

96:                                               ; preds = %93, %92
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8
  br label %10, !llvm.loop !6

99:                                               ; preds = %74, %52, %30, %10
  store i32 0, ptr %3, align 4
  br label %100

100:                                              ; preds = %206, %99
  %101 = load i32, ptr %3, align 4
  %102 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %209

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %108 = load i32, ptr %3, align 4
  %109 = sub nsw i32 11, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %107, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %106
  %116 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %117 = load i32, ptr %3, align 4
  %118 = sub nsw i32 11, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %116, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %122)
  br label %124

124:                                              ; preds = %115, %106
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %3, align 4
  %129 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %209

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %135 = load i32, ptr %3, align 4
  %136 = sub nsw i32 11, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i8], ptr %134, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %133
  %143 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %144 = load i32, ptr %3, align 4
  %145 = sub nsw i32 11, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i8], ptr %143, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %149)
  br label %151

151:                                              ; preds = %142, %133
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  %155 = load i32, ptr %3, align 4
  %156 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = add nsw i32 %157, 1
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %209

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %162 = load i32, ptr %3, align 4
  %163 = sub nsw i32 11, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i8], ptr %161, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %160
  %170 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %171 = load i32, ptr %3, align 4
  %172 = sub nsw i32 11, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i8], ptr %170, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %176)
  br label %178

178:                                              ; preds = %169, %160
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  %182 = load i32, ptr %3, align 4
  %183 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %209

187:                                              ; preds = %179
  %188 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %189 = load i32, ptr %3, align 4
  %190 = sub nsw i32 11, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i8], ptr %188, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %187
  %197 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 2
  %198 = load i32, ptr %3, align 4
  %199 = sub nsw i32 11, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i8], ptr %197, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %203)
  br label %205

205:                                              ; preds = %196, %187
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %3, align 4
  br label %100, !llvm.loop !8

209:                                              ; preds = %179, %152, %125, %100
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
