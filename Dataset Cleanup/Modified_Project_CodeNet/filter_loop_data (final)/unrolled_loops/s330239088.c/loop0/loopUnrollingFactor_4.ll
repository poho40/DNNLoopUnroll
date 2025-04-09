; ModuleID = 's330239088.ls.bc'
source_filename = "s330239088.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200001 x i32], align 16
  %5 = alloca [2 x i32], align 4
  store i32 0, ptr %1, align 4
  store i32 3, ptr %3, align 4
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %7
  store i32 36, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %151, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %154

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  br label %42

27:                                               ; preds = %13
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %35, %27
  br label %42

42:                                               ; preds = %41, %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %154

49:                                               ; preds = %43
  %50 = load i32, ptr %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %49
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %68, ptr %69, align 4
  br label %70

70:                                               ; preds = %64, %56
  br label %78

71:                                               ; preds = %49
  %72 = load i32, ptr %5, align 4
  %73 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %71, %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %2, align 4
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %3, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %154

85:                                               ; preds = %79
  %86 = load i32, ptr %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %107, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %104, ptr %105, align 4
  br label %106

106:                                              ; preds = %100, %92
  br label %114

107:                                              ; preds = %85
  %108 = load i32, ptr %5, align 4
  %109 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %5, align 4
  br label %114

114:                                              ; preds = %107, %106
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %2, align 4
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %154

121:                                              ; preds = %115
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %5, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %143, label %128

128:                                              ; preds = %121
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %132, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %128
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %136, %128
  br label %150

143:                                              ; preds = %121
  %144 = load i32, ptr %5, align 4
  %145 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %144, ptr %145, align 4
  %146 = load i32, ptr %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  store i32 %149, ptr %5, align 4
  br label %150

150:                                              ; preds = %143, %142
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %2, align 4
  br label %9, !llvm.loop !6

154:                                              ; preds = %115, %79, %43, %9
  store i32 1, ptr %2, align 4
  br label %155

155:                                              ; preds = %176, %154
  %156 = load i32, ptr %2, align 4
  %157 = load i32, ptr %3, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %179

159:                                              ; preds = %155
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200001 x i32], ptr %4, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  %169 = load i32, ptr %168, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %169)
  br label %175

171:                                              ; preds = %159
  %172 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  %173 = load i32, ptr %172, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %173)
  br label %175

175:                                              ; preds = %171, %167
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %2, align 4
  br label %155, !llvm.loop !8

179:                                              ; preds = %155
  %180 = load ptr, ptr @stdout, align 8
  %181 = call i32 @fflush(ptr noundef %180)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
