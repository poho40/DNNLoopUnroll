; ModuleID = 's583103736.ls.bc'
source_filename = "s583103736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 40, ptr %3, align 4
  %5 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %3, align 4
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %5, ptr noundef @.str, i32 noundef %6) #3
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %122, %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %125

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 57
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %20
  store i8 1, ptr %21, align 1
  br label %34

22:                                               ; preds = %11
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 49
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %31
  store i8 9, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %22
  br label %34

34:                                               ; preds = %33, %18
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %125

40:                                               ; preds = %35
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 57
  br i1 %46, label %59, label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %56
  store i8 9, ptr %57, align 1
  br label %58

58:                                               ; preds = %54, %47
  br label %63

59:                                               ; preds = %40
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %61
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %59, %58
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %69, label %125

69:                                               ; preds = %64
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 57
  br i1 %75, label %88, label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load i32, ptr %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %85
  store i8 9, ptr %86, align 1
  br label %87

87:                                               ; preds = %83, %76
  br label %92

88:                                               ; preds = %69
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %90
  store i8 1, ptr %91, align 1
  br label %92

92:                                               ; preds = %88, %87
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %125

98:                                               ; preds = %93
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 57
  br i1 %104, label %117, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %114
  store i8 9, ptr %115, align 1
  br label %116

116:                                              ; preds = %112, %105
  br label %121

117:                                              ; preds = %98
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %119
  store i8 1, ptr %120, align 1
  br label %121

121:                                              ; preds = %117, %116
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %2, align 4
  br label %8, !llvm.loop !6

125:                                              ; preds = %93, %64, %35, %8
  store i32 0, ptr %2, align 4
  br label %126

126:                                              ; preds = %172, %125
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %127, 3
  br i1 %128, label %129, label %175

129:                                              ; preds = %126
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134)
  br label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %2, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %139, 3
  br i1 %140, label %141, label %175

141:                                              ; preds = %136
  %142 = load i32, ptr %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %146)
  br label %148

148:                                              ; preds = %141
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %2, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %175

153:                                              ; preds = %148
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %158)
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %2, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %165, label %175

165:                                              ; preds = %160
  %166 = load i32, ptr %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %170)
  br label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %2, align 4
  br label %126, !llvm.loop !8

175:                                              ; preds = %160, %148, %136, %126
  %176 = load i32, ptr %1, align 4
  ret i32 %176
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
