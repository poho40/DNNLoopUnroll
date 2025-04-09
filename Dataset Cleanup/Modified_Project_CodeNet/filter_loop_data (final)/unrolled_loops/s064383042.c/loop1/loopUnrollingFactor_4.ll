; ModuleID = 's064383042.ls.bc'
source_filename = "s064383042.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 57, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %3, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %51, %0
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %54

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 85, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %54

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 85, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  store i32 85, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  store i32 85, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %13, !llvm.loop !6

54:                                               ; preds = %41, %31, %21, %13
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %172, %54
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %196

59:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %82, %59
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %60
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %82

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %12, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %12, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %76, %69
  br label %82

82:                                               ; preds = %81, %68
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %60, !llvm.loop !8

85:                                               ; preds = %60
  %86 = load i32, ptr %7, align 4
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %86)
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %196

94:                                               ; preds = %88
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %126, %94
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %108, label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %100)
  br label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %129, label %196

108:                                              ; preds = %95
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %8, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %125, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %12, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i32, ptr %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %12, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %7, align 4
  br label %124

124:                                              ; preds = %119, %112
  br label %126

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %125, %124
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %8, align 4
  br label %95, !llvm.loop !8

129:                                              ; preds = %102
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %161, %129
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %143, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %7, align 4
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %135)
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4
  %140 = load i32, ptr %6, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %164, label %196

143:                                              ; preds = %130
  %144 = load i32, ptr %6, align 4
  %145 = load i32, ptr %8, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %160, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %12, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = icmp slt i32 %148, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %147
  %155 = load i32, ptr %8, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %12, i64 %156
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %7, align 4
  br label %159

159:                                              ; preds = %154, %147
  br label %161

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %160, %159
  %162 = load i32, ptr %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4
  br label %130, !llvm.loop !8

164:                                              ; preds = %137
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %165

165:                                              ; preds = %193, %164
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %2, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %7, align 4
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %170)
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  br label %55, !llvm.loop !9

175:                                              ; preds = %165
  %176 = load i32, ptr %6, align 4
  %177 = load i32, ptr %8, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %192, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %7, align 4
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %12, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = load i32, ptr %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %12, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %7, align 4
  br label %191

191:                                              ; preds = %186, %179
  br label %193

192:                                              ; preds = %175
  br label %193

193:                                              ; preds = %192, %191
  %194 = load i32, ptr %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %8, align 4
  br label %165, !llvm.loop !8

196:                                              ; preds = %137, %102, %88, %55
  store i32 0, ptr %1, align 4
  %197 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %197)
  %198 = load i32, ptr %1, align 4
  ret i32 %198
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !7}
