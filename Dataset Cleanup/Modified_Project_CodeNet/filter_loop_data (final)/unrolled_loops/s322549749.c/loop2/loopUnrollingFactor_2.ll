; ModuleID = 's322549749.ls.bc'
source_filename = "s322549749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Y26\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 100) #4
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 0
  %9 = call i64 @strlen(ptr noundef %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %89, %0
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %92

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 66
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %27
  store i8 0, ptr %28, align 1
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %49

31:                                               ; preds = %18, %15
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 66
  br i1 %37, label %38, label %48

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %38, %31
  br label %49

49:                                               ; preds = %48, %25
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = load i32, ptr %3, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 66
  br i1 %64, label %83, label %65

65:                                               ; preds = %58, %55
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 66
  br i1 %71, label %72, label %82

72:                                               ; preds = %65
  %73 = load i32, ptr %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %82

82:                                               ; preds = %72, %65
  br label %89

83:                                               ; preds = %58
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %83, %82
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  br label %11, !llvm.loop !6

92:                                               ; preds = %49, %11
  store i32 0, ptr %3, align 4
  br label %93

93:                                               ; preds = %145, %92
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %151

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %114, %97
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %98
  %106 = load i32, ptr %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %3, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %105
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %98, !llvm.loop !8

117:                                              ; preds = %105, %98
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %122)
  br label %124

124:                                              ; preds = %117
  %125 = load i32, ptr %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %3, align 4
  %127 = load i32, ptr %3, align 4
  %128 = load i32, ptr %5, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %151

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %148, %130
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %148, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], ptr %2, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %143)
  br label %145

145:                                              ; preds = %138
  %146 = load i32, ptr %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %3, align 4
  br label %93, !llvm.loop !9

148:                                              ; preds = %131
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  br label %131, !llvm.loop !8

151:                                              ; preds = %124, %93
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
