; ModuleID = 's403127174.ls.bc'
source_filename = "s403127174.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"G79\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 8) #3
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %181, %0
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %184

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 49
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %20
  store i8 57, ptr %21, align 1
  br label %26

22:                                               ; preds = %10
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %24
  store i8 49, ptr %25, align 1
  br label %26

26:                                               ; preds = %22, %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %184

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 49
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %42
  store i8 49, ptr %43, align 1
  br label %48

44:                                               ; preds = %32
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %46
  store i8 57, ptr %47, align 1
  br label %48

48:                                               ; preds = %44, %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %184

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %66, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %64
  store i8 49, ptr %65, align 1
  br label %70

66:                                               ; preds = %54
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %68
  store i8 57, ptr %69, align 1
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %184

76:                                               ; preds = %71
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %88, label %84

84:                                               ; preds = %76
  %85 = load i32, ptr %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %86
  store i8 49, ptr %87, align 1
  br label %92

88:                                               ; preds = %76
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %90
  store i8 57, ptr %91, align 1
  br label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %98, label %184

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 49
  br i1 %105, label %110, label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %108
  store i8 49, ptr %109, align 1
  br label %114

110:                                              ; preds = %98
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %112
  store i8 57, ptr %113, align 1
  br label %114

114:                                              ; preds = %110, %106
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %4, align 4
  %119 = icmp slt i32 %118, 3
  br i1 %119, label %120, label %184

120:                                              ; preds = %115
  %121 = load ptr, ptr %2, align 8
  %122 = load i32, ptr %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 49
  br i1 %127, label %132, label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %130
  store i8 49, ptr %131, align 1
  br label %136

132:                                              ; preds = %120
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %134
  store i8 57, ptr %135, align 1
  br label %136

136:                                              ; preds = %132, %128
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %4, align 4
  %141 = icmp slt i32 %140, 3
  br i1 %141, label %142, label %184

142:                                              ; preds = %137
  %143 = load ptr, ptr %2, align 8
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  br i1 %149, label %154, label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %152
  store i8 49, ptr %153, align 1
  br label %158

154:                                              ; preds = %142
  %155 = load i32, ptr %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %156
  store i8 57, ptr %157, align 1
  br label %158

158:                                              ; preds = %154, %150
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4
  %162 = load i32, ptr %4, align 4
  %163 = icmp slt i32 %162, 3
  br i1 %163, label %164, label %184

164:                                              ; preds = %159
  %165 = load ptr, ptr %2, align 8
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 49
  br i1 %171, label %176, label %172

172:                                              ; preds = %164
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %174
  store i8 49, ptr %175, align 1
  br label %180

176:                                              ; preds = %164
  %177 = load i32, ptr %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 %178
  store i8 57, ptr %179, align 1
  br label %180

180:                                              ; preds = %176, %172
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  br label %7, !llvm.loop !6

184:                                              ; preds = %159, %137, %115, %93, %71, %49, %27, %7
  %185 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 3
  store i8 0, ptr %185, align 1
  %186 = getelementptr inbounds [5 x i8], ptr %3, i64 0, i64 0
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %186)
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
