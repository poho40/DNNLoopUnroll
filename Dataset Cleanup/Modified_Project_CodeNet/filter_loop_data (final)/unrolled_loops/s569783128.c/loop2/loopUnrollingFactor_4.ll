; ModuleID = 's569783128.ls.bc'
source_filename = "s569783128.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 99, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %14
  store i32 26, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %24
  store i32 26, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %34
  store i32 26, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %44
  store i32 26, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %239, %49
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %263

54:                                               ; preds = %50
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %149, %54
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %152

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %77

64:                                               ; preds = %59
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %71, %64
  br label %77

77:                                               ; preds = %76, %63
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %152

83:                                               ; preds = %77
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %87
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %94, %87
  br label %101

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %3, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %152

107:                                              ; preds = %101
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %124, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %6, align 4
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %118, %111
  br label %125

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %124, %123
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %3, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %152

131:                                              ; preds = %125
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %7, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = load i32, ptr %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  store i32 %146, ptr %6, align 4
  br label %147

147:                                              ; preds = %142, %135
  br label %149

148:                                              ; preds = %131
  br label %149

149:                                              ; preds = %148, %147
  %150 = load i32, ptr %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4
  br label %55, !llvm.loop !8

152:                                              ; preds = %125, %101, %77, %55
  %153 = load i32, ptr %6, align 4
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %153)
  br label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %263

161:                                              ; preds = %155
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %193, %161
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %3, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %175, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %6, align 4
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %167)
  br label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %5, align 4
  %172 = load i32, ptr %5, align 4
  %173 = load i32, ptr %3, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %196, label %263

175:                                              ; preds = %162
  %176 = load i32, ptr %5, align 4
  %177 = load i32, ptr %7, align 4
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %192, label %179

179:                                              ; preds = %175
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %6, align 4
  br label %191

191:                                              ; preds = %186, %179
  br label %193

192:                                              ; preds = %175
  br label %193

193:                                              ; preds = %192, %191
  %194 = load i32, ptr %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %7, align 4
  br label %162, !llvm.loop !8

196:                                              ; preds = %169
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %197

197:                                              ; preds = %228, %196
  %198 = load i32, ptr %7, align 4
  %199 = load i32, ptr %3, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %210, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %6, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %202)
  br label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %5, align 4
  %208 = load i32, ptr %3, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %231, label %263

210:                                              ; preds = %197
  %211 = load i32, ptr %5, align 4
  %212 = load i32, ptr %7, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %227, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %6, align 4
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %223
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %6, align 4
  br label %226

226:                                              ; preds = %221, %214
  br label %228

227:                                              ; preds = %210
  br label %228

228:                                              ; preds = %227, %226
  %229 = load i32, ptr %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %7, align 4
  br label %197, !llvm.loop !8

231:                                              ; preds = %204
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %232

232:                                              ; preds = %260, %231
  %233 = load i32, ptr %7, align 4
  %234 = load i32, ptr %3, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %6, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %237)
  br label %239

239:                                              ; preds = %236
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %5, align 4
  br label %50, !llvm.loop !9

242:                                              ; preds = %232
  %243 = load i32, ptr %5, align 4
  %244 = load i32, ptr %7, align 4
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %259, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %6, align 4
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20000 x i32], ptr %2, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr %6, align 4
  br label %258

258:                                              ; preds = %253, %246
  br label %260

259:                                              ; preds = %242
  br label %260

260:                                              ; preds = %259, %258
  %261 = load i32, ptr %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %7, align 4
  br label %232, !llvm.loop !8

263:                                              ; preds = %204, %169, %155, %50
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
!9 = distinct !{!9, !7}
