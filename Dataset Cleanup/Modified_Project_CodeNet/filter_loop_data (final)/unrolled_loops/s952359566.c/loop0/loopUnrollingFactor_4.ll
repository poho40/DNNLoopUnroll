; ModuleID = 's952359566.ls.bc'
source_filename = "s952359566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i8, ptr }

@.str = private unnamed_addr constant [4 x i8] c"H56\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @push(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = call noalias ptr @malloc(i64 noundef 16) #6
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.node, ptr %12, i32 0, i32 0
  store i8 %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.node, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @exit(i32 noundef 1) #7
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.node, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  store i8 %13, ptr %3, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.node, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %18) #8
  %19 = load i8, ptr %3, align 1
  ret i8 %19
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %2, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  store ptr null, ptr %6, align 8
  %8 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 16) #8
  %10 = getelementptr inbounds [16 x i8], ptr %2, i64 0, i64 0
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %133, %0
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %136

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 66
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call signext i8 @pop(ptr noundef %6)
  br label %40

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 48
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  call void @push(ptr noundef %6, i8 noundef signext %38)
  br label %39

39:                                               ; preds = %36, %31
  br label %40

40:                                               ; preds = %39, %24
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %136

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 66
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %69, label %55

55:                                               ; preds = %52, %47
  %56 = load ptr, ptr %4, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 48
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  br i1 %64, label %65, label %68

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %4, align 8
  %67 = load i8, ptr %66, align 1
  call void @push(ptr noundef %6, i8 noundef signext %67)
  br label %68

68:                                               ; preds = %65, %60
  br label %71

69:                                               ; preds = %52
  %70 = call signext i8 @pop(ptr noundef %6)
  br label %71

71:                                               ; preds = %69, %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %4, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %136

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 66
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %83, %78
  %87 = load ptr, ptr %4, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 48
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %4, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %96, label %99

96:                                               ; preds = %91, %86
  %97 = load ptr, ptr %4, align 8
  %98 = load i8, ptr %97, align 1
  call void @push(ptr noundef %6, i8 noundef signext %98)
  br label %99

99:                                               ; preds = %96, %91
  br label %102

100:                                              ; preds = %83
  %101 = call signext i8 @pop(ptr noundef %6)
  br label %102

102:                                              ; preds = %100, %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %4, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %136

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 66
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %131, label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %4, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 48
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 49
  br i1 %126, label %127, label %130

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %4, align 8
  %129 = load i8, ptr %128, align 1
  call void @push(ptr noundef %6, i8 noundef signext %129)
  br label %130

130:                                              ; preds = %127, %122
  br label %133

131:                                              ; preds = %114
  %132 = call signext i8 @pop(ptr noundef %6)
  br label %133

133:                                              ; preds = %131, %130
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %4, align 8
  br label %11, !llvm.loop !6

136:                                              ; preds = %102, %71, %40, %11
  %137 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %137, ptr %5, align 8
  br label %138

138:                                              ; preds = %141, %136
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = call signext i8 @pop(ptr noundef %6)
  %143 = load ptr, ptr %5, align 8
  store i8 %142, ptr %143, align 1
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %5, align 8
  br label %138, !llvm.loop !8

146:                                              ; preds = %138
  store i32 15, ptr %7, align 4
  br label %147

147:                                              ; preds = %165, %146
  %148 = load i32, ptr %7, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %165

158:                                              ; preds = %150
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %163)
  br label %165

165:                                              ; preds = %158, %157
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %7, align 4
  br label %147, !llvm.loop !9

168:                                              ; preds = %147
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #5

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
