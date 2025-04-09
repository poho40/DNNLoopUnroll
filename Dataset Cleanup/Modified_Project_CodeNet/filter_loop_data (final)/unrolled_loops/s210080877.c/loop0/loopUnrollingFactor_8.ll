; ModuleID = 's210080877.ls.bc'
source_filename = "s210080877.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %185, %0
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %8 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %8, align 4
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %9, %11
  %13 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %12, ptr %13, align 4
  br label %14

14:                                               ; preds = %28, %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %19 = load i32, ptr %18, align 4
  %20 = sdiv i32 %19, 10
  %21 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %17
  br label %14, !llvm.loop !6

29:                                               ; preds = %14
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %30)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %32 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %32, align 4
  %33 = load i32, ptr %3, align 4
  %34 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %33, %35
  %37 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %61, %29
  %39 = load i32, ptr %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %42)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %44 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %44, align 4
  %45 = load i32, ptr %3, align 4
  %46 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %45, %47
  %49 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %48, ptr %49, align 4
  br label %62

50:                                               ; preds = %38
  %51 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %52 = load i32, ptr %51, align 4
  %53 = sdiv i32 %52, 10
  %54 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %50
  br label %38, !llvm.loop !6

62:                                               ; preds = %85, %41
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %66)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %68 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %68, align 4
  %69 = load i32, ptr %3, align 4
  %70 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %69, %71
  %73 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %72, ptr %73, align 4
  br label %86

74:                                               ; preds = %62
  %75 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %76 = load i32, ptr %75, align 4
  %77 = sdiv i32 %76, 10
  %78 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %77, ptr %78, align 4
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %85

85:                                               ; preds = %84, %74
  br label %62, !llvm.loop !6

86:                                               ; preds = %109, %65
  %87 = load i32, ptr %4, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %5, align 4
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %90)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %92 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %92, align 4
  %93 = load i32, ptr %3, align 4
  %94 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %95 = load i32, ptr %94, align 4
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %96, ptr %97, align 4
  br label %110

98:                                               ; preds = %86
  %99 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %100 = load i32, ptr %99, align 4
  %101 = sdiv i32 %100, 10
  %102 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %5, align 4
  %105 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 0, ptr %4, align 4
  br label %109

109:                                              ; preds = %108, %98
  br label %86, !llvm.loop !6

110:                                              ; preds = %133, %89
  %111 = load i32, ptr %4, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %116 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %116, align 4
  %117 = load i32, ptr %3, align 4
  %118 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %117, %119
  %121 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %120, ptr %121, align 4
  br label %134

122:                                              ; preds = %110
  %123 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %124 = load i32, ptr %123, align 4
  %125 = sdiv i32 %124, 10
  %126 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %125, ptr %126, align 4
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  %129 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  br label %133

133:                                              ; preds = %132, %122
  br label %110, !llvm.loop !6

134:                                              ; preds = %157, %113
  %135 = load i32, ptr %4, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %5, align 4
  %139 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %138)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %140 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %140, align 4
  %141 = load i32, ptr %3, align 4
  %142 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %143 = load i32, ptr %142, align 4
  %144 = add nsw i32 %141, %143
  %145 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %144, ptr %145, align 4
  br label %158

146:                                              ; preds = %134
  %147 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %148 = load i32, ptr %147, align 4
  %149 = sdiv i32 %148, 10
  %150 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %5, align 4
  %153 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %156, %146
  br label %134, !llvm.loop !6

158:                                              ; preds = %181, %137
  %159 = load i32, ptr %4, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %5, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162)
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 59, ptr %3, align 4
  %164 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  store i32 71, ptr %164, align 4
  %165 = load i32, ptr %3, align 4
  %166 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %167 = load i32, ptr %166, align 4
  %168 = add nsw i32 %165, %167
  %169 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %168, ptr %169, align 4
  br label %182

170:                                              ; preds = %158
  %171 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %172 = load i32, ptr %171, align 4
  %173 = sdiv i32 %172, 10
  %174 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %173, ptr %174, align 4
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  %177 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  store i32 0, ptr %4, align 4
  br label %181

181:                                              ; preds = %180, %170
  br label %158, !llvm.loop !6

182:                                              ; preds = %199, %161
  %183 = load i32, ptr %4, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %5, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186)
  br label %7

188:                                              ; preds = %182
  %189 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %190 = load i32, ptr %189, align 4
  %191 = sdiv i32 %190, 10
  %192 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  store i32 %191, ptr %192, align 4
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4
  %195 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %188
  store i32 0, ptr %4, align 4
  br label %199

199:                                              ; preds = %198, %188
  br label %182, !llvm.loop !6
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
