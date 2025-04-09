; ModuleID = 's110532475.ls.bc'
source_filename = "s110532475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stack = type { i32, i32, [10 x i8], ptr }

@.str = private unnamed_addr constant [4 x i8] c"G43\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Error: stack overflow.\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stack, align 8
  %3 = alloca %struct.stack, align 8
  %4 = alloca [11 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @initialize_stack(ptr noundef %2)
  call void @initialize_stack(ptr noundef %3)
  %7 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %184, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 11
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %167, %145, %123, %101, %79, %57, %35, %12
  br label %187

21:                                               ; preds = %12
  %22 = load i8, ptr %5, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 66
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call signext i8 @pop(ptr noundef %2)
  br label %29

27:                                               ; preds = %21
  %28 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %28)
  br label %29

29:                                               ; preds = %27, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 11
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %5, align 1
  %40 = load i8, ptr %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %20, label %43

43:                                               ; preds = %35
  %44 = load i8, ptr %5, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 66
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %48)
  br label %51

49:                                               ; preds = %43
  %50 = call signext i8 @pop(ptr noundef %2)
  br label %51

51:                                               ; preds = %49, %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %55, 11
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %52
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %5, align 1
  %62 = load i8, ptr %5, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %20, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %5, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 66
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %70)
  br label %73

71:                                               ; preds = %65
  %72 = call signext i8 @pop(ptr noundef %2)
  br label %73

73:                                               ; preds = %71, %69
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %77, 11
  br i1 %78, label %79, label %.loopexit

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  store i8 %83, ptr %5, align 1
  %84 = load i8, ptr %5, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %20, label %87

87:                                               ; preds = %79
  %88 = load i8, ptr %5, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 66
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %92)
  br label %95

93:                                               ; preds = %87
  %94 = call signext i8 @pop(ptr noundef %2)
  br label %95

95:                                               ; preds = %93, %91
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %99, 11
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %96
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  store i8 %105, ptr %5, align 1
  %106 = load i8, ptr %5, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %20, label %109

109:                                              ; preds = %101
  %110 = load i8, ptr %5, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 66
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %114)
  br label %117

115:                                              ; preds = %109
  %116 = call signext i8 @pop(ptr noundef %2)
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  %121 = load i32, ptr %6, align 4
  %122 = icmp slt i32 %121, 11
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %118
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %5, align 1
  %128 = load i8, ptr %5, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %20, label %131

131:                                              ; preds = %123
  %132 = load i8, ptr %5, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 66
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %136)
  br label %139

137:                                              ; preds = %131
  %138 = call signext i8 @pop(ptr noundef %2)
  br label %139

139:                                              ; preds = %137, %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp slt i32 %143, 11
  br i1 %144, label %145, label %.loopexit

145:                                              ; preds = %140
  %146 = load i32, ptr %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  store i8 %149, ptr %5, align 1
  %150 = load i8, ptr %5, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %20, label %153

153:                                              ; preds = %145
  %154 = load i8, ptr %5, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 66
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %158)
  br label %161

159:                                              ; preds = %153
  %160 = call signext i8 @pop(ptr noundef %2)
  br label %161

161:                                              ; preds = %159, %157
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp slt i32 %165, 11
  br i1 %166, label %167, label %.loopexit

167:                                              ; preds = %162
  %168 = load i32, ptr %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  store i8 %171, ptr %5, align 1
  %172 = load i8, ptr %5, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %20, label %175

175:                                              ; preds = %167
  %176 = load i8, ptr %5, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 66
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = load i8, ptr %5, align 1
  call void @push(ptr noundef %2, i8 noundef signext %180)
  br label %183

181:                                              ; preds = %175
  %182 = call signext i8 @pop(ptr noundef %2)
  br label %183

183:                                              ; preds = %181, %179
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %9, !llvm.loop !6

.loopexit:                                        ; preds = %162, %140, %118, %96, %74, %52, %30, %9
  br label %187

187:                                              ; preds = %.loopexit, %20
  br label %188

188:                                              ; preds = %192, %187
  %189 = getelementptr inbounds %struct.stack, ptr %2, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = call signext i8 @pop(ptr noundef %2)
  call void @push(ptr noundef %3, i8 noundef signext %193)
  br label %188, !llvm.loop !8

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %199, %194
  %196 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = call signext i8 @pop(ptr noundef %3)
  %201 = sext i8 %200 to i32
  %202 = call i32 @putchar(i32 noundef %201)
  br label %195, !llvm.loop !9

203:                                              ; preds = %195
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @initialize_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.stack, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 0
  store i32 10, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.stack, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 10
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.stack, ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @pop(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.stack, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 66, ptr %2, align 1
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.stack, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.stack, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.stack, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  %23 = load i8, ptr %4, align 1
  store i8 %23, ptr %2, align 1
  br label %24

24:                                               ; preds = %10, %9
  %25 = load i8, ptr %2, align 1
  ret i8 %25
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
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #5
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.stack, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 -1
  store ptr %19, ptr %17, align 8
  %20 = load i8, ptr %4, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.stack, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store i8 %20, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.stack, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %15
  ret void
}

declare i32 @putchar(i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
