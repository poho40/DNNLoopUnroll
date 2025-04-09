; ModuleID = 's342949892.ls.bc'
source_filename = "s342949892.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Q85\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 11) #5
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 100, i1 false)
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %145, %0
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @strlen(ptr noundef %2) #6
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %148

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 48
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %39

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %38

30:                                               ; preds = %21
  %31 = call i64 @strlen(ptr noundef %3) #6
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i64 @strlen(ptr noundef %3) #6
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %35
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %33, %30
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %19
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @strlen(ptr noundef %2) #6
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %148

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 48
  br i1 %53, label %72, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 49
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = call i64 @strlen(ptr noundef %3) #6
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = call i64 @strlen(ptr noundef %3) #6
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %66
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %61
  br label %71

69:                                               ; preds = %54
  %70 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %71

71:                                               ; preds = %69, %68
  br label %74

72:                                               ; preds = %47
  %73 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %74

74:                                               ; preds = %72, %71
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = call i64 @strlen(ptr noundef %2) #6
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %148

82:                                               ; preds = %75
  %83 = load i32, ptr %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 48
  br i1 %88, label %107, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 49
  br i1 %95, label %104, label %96

96:                                               ; preds = %89
  %97 = call i64 @strlen(ptr noundef %3) #6
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = call i64 @strlen(ptr noundef %3) #6
  %101 = sub i64 %100, 1
  %102 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %101
  store i8 0, ptr %102, align 1
  br label %103

103:                                              ; preds = %99, %96
  br label %106

104:                                              ; preds = %89
  %105 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %106

106:                                              ; preds = %104, %103
  br label %109

107:                                              ; preds = %82
  %108 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %109

109:                                              ; preds = %107, %106
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @strlen(ptr noundef %2) #6
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %148

117:                                              ; preds = %110
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 48
  br i1 %123, label %142, label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  br i1 %130, label %139, label %131

131:                                              ; preds = %124
  %132 = call i64 @strlen(ptr noundef %3) #6
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = call i64 @strlen(ptr noundef %3) #6
  %136 = sub i64 %135, 1
  %137 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %136
  store i8 0, ptr %137, align 1
  br label %138

138:                                              ; preds = %134, %131
  br label %141

139:                                              ; preds = %124
  %140 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.2) #5
  br label %141

141:                                              ; preds = %139, %138
  br label %144

142:                                              ; preds = %117
  %143 = call ptr @strcat(ptr noundef %3, ptr noundef @.str.1) #5
  br label %144

144:                                              ; preds = %142, %141
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %4, align 4
  br label %7, !llvm.loop !6

148:                                              ; preds = %110, %75, %40, %7
  %149 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 0
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %149)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
