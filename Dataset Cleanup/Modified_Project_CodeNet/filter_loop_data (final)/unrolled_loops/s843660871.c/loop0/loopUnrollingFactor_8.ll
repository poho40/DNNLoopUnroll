; ModuleID = 's843660871.ls.bc'
source_filename = "s843660871.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"T37\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 4) #3
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %196, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %199

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 49
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %18

18:                                               ; preds = %16, %9
  %19 = load i32, ptr %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 57
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %25, %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %199

33:                                               ; preds = %28
  %34 = load i32, ptr %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 49
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %40, %33
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 57
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %51

51:                                               ; preds = %49, %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %199

57:                                               ; preds = %52
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %66

66:                                               ; preds = %64, %57
  %67 = load i32, ptr %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 57
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %75

75:                                               ; preds = %73, %66
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %79, 3
  br i1 %80, label %81, label %199

81:                                               ; preds = %76
  %82 = load i32, ptr %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 49
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %90

90:                                               ; preds = %88, %81
  %91 = load i32, ptr %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 57
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  %98 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %99

99:                                               ; preds = %97, %90
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %2, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %103, 3
  br i1 %104, label %105, label %199

105:                                              ; preds = %100
  %106 = load i32, ptr %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 49
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %114

114:                                              ; preds = %112, %105
  %115 = load i32, ptr %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 57
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %123

123:                                              ; preds = %121, %114
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %2, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %127, 3
  br i1 %128, label %129, label %199

129:                                              ; preds = %124
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 49
  br i1 %135, label %136, label %138

136:                                              ; preds = %129
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %138

138:                                              ; preds = %136, %129
  %139 = load i32, ptr %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 57
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %147

147:                                              ; preds = %145, %138
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %2, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %199

153:                                              ; preds = %148
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 49
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %162

162:                                              ; preds = %160, %153
  %163 = load i32, ptr %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 57
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %171

171:                                              ; preds = %169, %162
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %2, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %175, 3
  br i1 %176, label %177, label %199

177:                                              ; preds = %172
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 49
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %186

186:                                              ; preds = %184, %177
  %187 = load i32, ptr %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 57
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %195

195:                                              ; preds = %193, %186
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %2, align 4
  br label %6, !llvm.loop !6

199:                                              ; preds = %172, %148, %124, %100, %76, %52, %28, %6
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
