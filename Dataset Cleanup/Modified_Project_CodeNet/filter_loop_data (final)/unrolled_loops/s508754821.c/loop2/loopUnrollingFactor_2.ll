; ModuleID = 's508754821.ls.bc'
source_filename = "s508754821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"N87\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 10) #3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %163, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %202

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %70

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %70

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = sub nsw i32 %22, 2
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %66, %20
  %25 = load i32, ptr %3, align 4
  %26 = icmp sle i32 %25, 8
  br i1 %26, label %27, label %69

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load i32, ptr %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %35
  store i8 %32, ptr %36, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %38
  store i8 0, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %42
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %27
  %45 = load i32, ptr %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sle i32 %47, 8
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = load i32, ptr %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %57
  store i8 %54, ptr %58, align 1
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %64
  store i8 0, ptr %65, align 1
  br label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  br label %24, !llvm.loop !6

69:                                               ; preds = %44, %24
  br label %70

70:                                               ; preds = %69, %17, %10
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 66
  br i1 %76, label %77, label %121

77:                                               ; preds = %70
  %78 = load i32, ptr %2, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %121

80:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %2, align 4
  br label %83

83:                                               ; preds = %117, %80
  %84 = load i32, ptr %3, align 4
  %85 = icmp sle i32 %84, 8
  br i1 %85, label %86, label %120

86:                                               ; preds = %83
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %93
  store i8 %91, ptr %94, align 1
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %97
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %86
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp sle i32 %102, 8
  br i1 %103, label %104, label %120

104:                                              ; preds = %99
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %111
  store i8 %109, ptr %112, align 1
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %115
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %104
  %118 = load i32, ptr %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %3, align 4
  br label %83, !llvm.loop !8

120:                                              ; preds = %99, %83
  br label %121

121:                                              ; preds = %120, %77, %70
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %2, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp sle i32 %125, 9
  br i1 %126, label %127, label %202

127:                                              ; preds = %122
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 66
  br i1 %133, label %134, label %145

134:                                              ; preds = %127
  %135 = load i32, ptr %2, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load i32, ptr %2, align 4
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = sub nsw i32 %139, 2
  store i32 %140, ptr %2, align 4
  br label %141

141:                                              ; preds = %199, %137
  %142 = load i32, ptr %3, align 4
  %143 = icmp sle i32 %142, 8
  br i1 %143, label %182, label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144, %134, %127
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 66
  br i1 %151, label %152, label %162

152:                                              ; preds = %145
  %153 = load i32, ptr %2, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %2, align 4
  br label %158

158:                                              ; preds = %179, %155
  %159 = load i32, ptr %3, align 4
  %160 = icmp sle i32 %159, 8
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161, %152, %145
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %2, align 4
  br label %7, !llvm.loop !9

166:                                              ; preds = %158
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = load i32, ptr %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %173
  store i8 %171, ptr %174, align 1
  %175 = load i32, ptr %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %177
  store i8 0, ptr %178, align 1
  br label %179

179:                                              ; preds = %166
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %3, align 4
  br label %158, !llvm.loop !8

182:                                              ; preds = %141
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = load i32, ptr %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %190
  store i8 %187, ptr %191, align 1
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %193
  store i8 0, ptr %194, align 1
  %195 = load i32, ptr %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %197
  store i8 0, ptr %198, align 1
  br label %199

199:                                              ; preds = %182
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %3, align 4
  br label %141, !llvm.loop !6

202:                                              ; preds = %122, %7
  %203 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %203)
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
