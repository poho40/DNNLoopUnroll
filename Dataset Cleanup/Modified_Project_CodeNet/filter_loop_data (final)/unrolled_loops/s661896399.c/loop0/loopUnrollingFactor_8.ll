; ModuleID = 's661896399.ls.bc'
source_filename = "s661896399.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"L66\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 4) #3
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %173, %0
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %176

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 49
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %19
  store i8 57, ptr %20, align 1
  br label %25

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %23
  store i8 49, ptr %24, align 1
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %176

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %40
  store i8 49, ptr %41, align 1
  br label %46

42:                                               ; preds = %31
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %44
  store i8 57, ptr %45, align 1
  br label %46

46:                                               ; preds = %42, %38
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %176

52:                                               ; preds = %47
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 49
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %61
  store i8 49, ptr %62, align 1
  br label %67

63:                                               ; preds = %52
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %65
  store i8 57, ptr %66, align 1
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %176

73:                                               ; preds = %68
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 49
  br i1 %79, label %84, label %80

80:                                               ; preds = %73
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %82
  store i8 49, ptr %83, align 1
  br label %88

84:                                               ; preds = %73
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %86
  store i8 57, ptr %87, align 1
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %176

94:                                               ; preds = %89
  %95 = load i32, ptr %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 49
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %103
  store i8 49, ptr %104, align 1
  br label %109

105:                                              ; preds = %94
  %106 = load i32, ptr %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %107
  store i8 57, ptr %108, align 1
  br label %109

109:                                              ; preds = %105, %101
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %4, align 4
  %113 = load i32, ptr %4, align 4
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %176

115:                                              ; preds = %110
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 49
  br i1 %121, label %126, label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %124
  store i8 49, ptr %125, align 1
  br label %130

126:                                              ; preds = %115
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %128
  store i8 57, ptr %129, align 1
  br label %130

130:                                              ; preds = %126, %122
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %4, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %136, label %176

136:                                              ; preds = %131
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 49
  br i1 %142, label %147, label %143

143:                                              ; preds = %136
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %145
  store i8 49, ptr %146, align 1
  br label %151

147:                                              ; preds = %136
  %148 = load i32, ptr %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %149
  store i8 57, ptr %150, align 1
  br label %151

151:                                              ; preds = %147, %143
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %4, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %157, label %176

157:                                              ; preds = %152
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  br i1 %163, label %168, label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %166
  store i8 49, ptr %167, align 1
  br label %172

168:                                              ; preds = %157
  %169 = load i32, ptr %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %170
  store i8 57, ptr %171, align 1
  br label %172

172:                                              ; preds = %168, %164
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  br label %7, !llvm.loop !6

176:                                              ; preds = %152, %131, %110, %89, %68, %47, %26, %7
  %177 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 0
  %178 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %177)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

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
