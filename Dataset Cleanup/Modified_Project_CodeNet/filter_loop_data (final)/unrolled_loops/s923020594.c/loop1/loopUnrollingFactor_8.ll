; ModuleID = 's923020594.ls.bc'
source_filename = "s923020594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %209, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %217

10:                                               ; preds = %7
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %66, %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 9, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 9, %22
  br i1 %23, label %24, label %71

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 9, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp slt i32 9, %36
  br i1 %37, label %38, label %71

38:                                               ; preds = %31
  %39 = load i32, ptr %4, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %5, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 9, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 9, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %45
  %53 = load i32, ptr %4, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp slt i32 9, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  %60 = load i32, ptr %4, align 4
  %61 = sdiv i32 %60, 10
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %4, align 4
  %65 = icmp slt i32 9, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load i32, ptr %4, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %14, !llvm.loop !6

71:                                               ; preds = %59, %52, %45, %38, %31, %24, %17, %14
  %72 = load i32, ptr %5, align 4
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %72)
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %217

79:                                               ; preds = %74
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %3, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %94, %79
  %84 = load i32, ptr %4, align 4
  %85 = icmp slt i32 9, %84
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %99, label %217

94:                                               ; preds = %83
  %95 = load i32, ptr %4, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4
  br label %83, !llvm.loop !6

99:                                               ; preds = %89
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, ptr %4, align 4
  br label %103

103:                                              ; preds = %114, %99
  %104 = load i32, ptr %4, align 4
  %105 = icmp slt i32 9, %104
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %5, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %107)
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %119, label %217

114:                                              ; preds = %103
  %115 = load i32, ptr %4, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %5, align 4
  br label %103, !llvm.loop !6

119:                                              ; preds = %109
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %134, %119
  %124 = load i32, ptr %4, align 4
  %125 = icmp slt i32 9, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %5, align 4
  %128 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %127)
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4
  %132 = load i32, ptr %6, align 4
  %133 = icmp slt i32 %132, 3
  br i1 %133, label %139, label %217

134:                                              ; preds = %123
  %135 = load i32, ptr %4, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %123, !llvm.loop !6

139:                                              ; preds = %129
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, ptr %4, align 4
  br label %143

143:                                              ; preds = %154, %139
  %144 = load i32, ptr %4, align 4
  %145 = icmp slt i32 9, %144
  br i1 %145, label %154, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %5, align 4
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %147)
  br label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %6, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp slt i32 %152, 3
  br i1 %153, label %159, label %217

154:                                              ; preds = %143
  %155 = load i32, ptr %4, align 4
  %156 = sdiv i32 %155, 10
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %5, align 4
  br label %143, !llvm.loop !6

159:                                              ; preds = %149
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %160 = load i32, ptr %2, align 4
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %160, %161
  store i32 %162, ptr %4, align 4
  br label %163

163:                                              ; preds = %174, %159
  %164 = load i32, ptr %4, align 4
  %165 = icmp slt i32 9, %164
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %5, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %167)
  br label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4
  %172 = load i32, ptr %6, align 4
  %173 = icmp slt i32 %172, 3
  br i1 %173, label %179, label %217

174:                                              ; preds = %163
  %175 = load i32, ptr %4, align 4
  %176 = sdiv i32 %175, 10
  store i32 %176, ptr %4, align 4
  %177 = load i32, ptr %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %5, align 4
  br label %163, !llvm.loop !6

179:                                              ; preds = %169
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %180 = load i32, ptr %2, align 4
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, ptr %4, align 4
  br label %183

183:                                              ; preds = %194, %179
  %184 = load i32, ptr %4, align 4
  %185 = icmp slt i32 9, %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %5, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %187)
  br label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  %192 = load i32, ptr %6, align 4
  %193 = icmp slt i32 %192, 3
  br i1 %193, label %199, label %217

194:                                              ; preds = %183
  %195 = load i32, ptr %4, align 4
  %196 = sdiv i32 %195, 10
  store i32 %196, ptr %4, align 4
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %183, !llvm.loop !6

199:                                              ; preds = %189
  store i32 1, ptr %5, align 4
  store i32 75, ptr %2, align 4
  store i32 86, ptr %3, align 4
  %200 = load i32, ptr %2, align 4
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, ptr %4, align 4
  br label %203

203:                                              ; preds = %212, %199
  %204 = load i32, ptr %4, align 4
  %205 = icmp slt i32 9, %204
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %5, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  br label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4
  br label %7, !llvm.loop !8

212:                                              ; preds = %203
  %213 = load i32, ptr %4, align 4
  %214 = sdiv i32 %213, 10
  store i32 %214, ptr %4, align 4
  %215 = load i32, ptr %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %5, align 4
  br label %203, !llvm.loop !6

217:                                              ; preds = %189, %169, %149, %129, %109, %89, %74, %7
  ret i32 0
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
!8 = distinct !{!8, !7}
