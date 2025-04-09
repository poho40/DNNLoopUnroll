; ModuleID = 's723912289.ls.bc'
source_filename = "s723912289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"V69\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i8], align 1
  %3 = alloca [12 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 12) #4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %137, %0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #5
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %140

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = call i64 @strlen(ptr noundef %3) #5
  %21 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %20
  store i8 48, ptr %21, align 1
  br label %37

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = call i64 @strlen(ptr noundef %3) #5
  %31 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %30
  store i8 49, ptr %31, align 1
  br label %36

32:                                               ; preds = %22
  %33 = call i64 @strlen(ptr noundef %3) #5
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %32, %29
  br label %37

37:                                               ; preds = %36, %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @strlen(ptr noundef %2) #5
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %140

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 48
  br i1 %51, label %67, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = call i64 @strlen(ptr noundef %3) #5
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  br label %66

63:                                               ; preds = %52
  %64 = call i64 @strlen(ptr noundef %3) #5
  %65 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %64
  store i8 49, ptr %65, align 1
  br label %66

66:                                               ; preds = %63, %59
  br label %70

67:                                               ; preds = %45
  %68 = call i64 @strlen(ptr noundef %3) #5
  %69 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %68
  store i8 48, ptr %69, align 1
  br label %70

70:                                               ; preds = %67, %66
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = call i64 @strlen(ptr noundef %2) #5
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %140

78:                                               ; preds = %71
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 48
  br i1 %84, label %100, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  %93 = call i64 @strlen(ptr noundef %3) #5
  %94 = sub i64 %93, 1
  %95 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %94
  store i8 0, ptr %95, align 1
  br label %99

96:                                               ; preds = %85
  %97 = call i64 @strlen(ptr noundef %3) #5
  %98 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %97
  store i8 49, ptr %98, align 1
  br label %99

99:                                               ; preds = %96, %92
  br label %103

100:                                              ; preds = %78
  %101 = call i64 @strlen(ptr noundef %3) #5
  %102 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %101
  store i8 48, ptr %102, align 1
  br label %103

103:                                              ; preds = %100, %99
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %4, align 4
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = call i64 @strlen(ptr noundef %2) #5
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %140

111:                                              ; preds = %104
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 48
  br i1 %117, label %133, label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], ptr %2, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 49
  br i1 %124, label %129, label %125

125:                                              ; preds = %118
  %126 = call i64 @strlen(ptr noundef %3) #5
  %127 = sub i64 %126, 1
  %128 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %127
  store i8 0, ptr %128, align 1
  br label %132

129:                                              ; preds = %118
  %130 = call i64 @strlen(ptr noundef %3) #5
  %131 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %130
  store i8 49, ptr %131, align 1
  br label %132

132:                                              ; preds = %129, %125
  br label %136

133:                                              ; preds = %111
  %134 = call i64 @strlen(ptr noundef %3) #5
  %135 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 %134
  store i8 48, ptr %135, align 1
  br label %136

136:                                              ; preds = %133, %132
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  br label %7, !llvm.loop !6

140:                                              ; preds = %104, %71, %38, %7
  %141 = getelementptr inbounds [12 x i8], ptr %3, i64 0, i64 0
  %142 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %141)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
