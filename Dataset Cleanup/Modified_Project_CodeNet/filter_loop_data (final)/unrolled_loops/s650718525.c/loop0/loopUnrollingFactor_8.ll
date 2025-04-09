; ModuleID = 's650718525.ls.bc'
source_filename = "s650718525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"E79\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 3) #3
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %176, %2
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %179

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %22
  store i8 57, ptr %23, align 1
  br label %28

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %26
  store i8 49, ptr %27, align 1
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %179

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %43
  store i8 49, ptr %44, align 1
  br label %49

45:                                               ; preds = %34
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %47
  store i8 57, ptr %48, align 1
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %55, label %179

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %64
  store i8 49, ptr %65, align 1
  br label %70

66:                                               ; preds = %55
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %68
  store i8 57, ptr %69, align 1
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %179

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 49
  br i1 %82, label %87, label %83

83:                                               ; preds = %76
  %84 = load i32, ptr %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %85
  store i8 49, ptr %86, align 1
  br label %91

87:                                               ; preds = %76
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %89
  store i8 57, ptr %90, align 1
  br label %91

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  %95 = load i32, ptr %7, align 4
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %179

97:                                               ; preds = %92
  %98 = load i32, ptr %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  br i1 %103, label %108, label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %106
  store i8 49, ptr %107, align 1
  br label %112

108:                                              ; preds = %97
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %110
  store i8 57, ptr %111, align 1
  br label %112

112:                                              ; preds = %108, %104
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %116, 3
  br i1 %117, label %118, label %179

118:                                              ; preds = %113
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 49
  br i1 %124, label %129, label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %127
  store i8 49, ptr %128, align 1
  br label %133

129:                                              ; preds = %118
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %131
  store i8 57, ptr %132, align 1
  br label %133

133:                                              ; preds = %129, %125
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4
  %137 = load i32, ptr %7, align 4
  %138 = icmp slt i32 %137, 3
  br i1 %138, label %139, label %179

139:                                              ; preds = %134
  %140 = load i32, ptr %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  br i1 %145, label %150, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %148
  store i8 49, ptr %149, align 1
  br label %154

150:                                              ; preds = %139
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %152
  store i8 57, ptr %153, align 1
  br label %154

154:                                              ; preds = %150, %146
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4
  %158 = load i32, ptr %7, align 4
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %160, label %179

160:                                              ; preds = %155
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  br i1 %166, label %171, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %169
  store i8 49, ptr %170, align 1
  br label %175

171:                                              ; preds = %160
  %172 = load i32, ptr %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %173
  store i8 57, ptr %174, align 1
  br label %175

175:                                              ; preds = %171, %167
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %7, align 4
  br label %10, !llvm.loop !6

179:                                              ; preds = %155, %134, %113, %92, %71, %50, %29, %10
  %180 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %180)
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
