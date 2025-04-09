; ModuleID = 's305215485.ls.bc'
source_filename = "s305215485.c"
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
  %7 = alloca [200000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %78, %0
  store i32 28, ptr %2, align 4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 200000
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %80, !llvm.loop !6

17:                                               ; preds = %15
  store i32 28, ptr %2, align 4
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 %22, 200000
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %80, !llvm.loop !6

26:                                               ; preds = %24
  store i32 28, ptr %2, align 4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = icmp sgt i32 %31, 200000
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %80, !llvm.loop !6

35:                                               ; preds = %33
  store i32 28, ptr %2, align 4
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = icmp sgt i32 %40, 200000
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %80, !llvm.loop !6

44:                                               ; preds = %42
  store i32 28, ptr %2, align 4
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4
  %50 = icmp sgt i32 %49, 200000
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ true, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %80, !llvm.loop !6

53:                                               ; preds = %51
  store i32 28, ptr %2, align 4
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = icmp sgt i32 %58, 200000
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  br i1 %61, label %62, label %80, !llvm.loop !6

62:                                               ; preds = %60
  store i32 28, ptr %2, align 4
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %2, align 4
  %68 = icmp sgt i32 %67, 200000
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ true, %63 ], [ %68, %66 ]
  br i1 %70, label %71, label %80, !llvm.loop !6

71:                                               ; preds = %69
  store i32 28, ptr %2, align 4
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %2, align 4
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %2, align 4
  %77 = icmp sgt i32 %76, 200000
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i1 [ true, %72 ], [ %77, %75 ]
  br i1 %79, label %8, label %80, !llvm.loop !6

80:                                               ; preds = %78, %69, %60, %51, %42, %33, %24, %15
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %239, %80
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %2, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %242

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %96, %85
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %88
  store i32 6, ptr %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %3, align 4
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %3, align 4
  %95 = icmp sgt i32 %94, 200000
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i1 [ true, %90 ], [ %95, %93 ]
  br i1 %97, label %86, label %98, !llvm.loop !8

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %242

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %116, %105
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %108
  store i32 6, ptr %109, align 4
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %3, align 4
  %115 = icmp sgt i32 %114, 200000
  br label %116

116:                                              ; preds = %113, %110
  %117 = phi i1 [ true, %110 ], [ %115, %113 ]
  br i1 %117, label %106, label %118, !llvm.loop !8

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %2, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %242

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %136, %125
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %128
  store i32 6, ptr %129, align 4
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %3, align 4
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %3, align 4
  %135 = icmp sgt i32 %134, 200000
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi i1 [ true, %130 ], [ %135, %133 ]
  br i1 %137, label %126, label %138, !llvm.loop !8

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %4, align 4
  %143 = load i32, ptr %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %242

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %156, %145
  %147 = load i32, ptr %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %148
  store i32 6, ptr %149, align 4
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %3, align 4
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %3, align 4
  %155 = icmp sgt i32 %154, 200000
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi i1 [ true, %150 ], [ %155, %153 ]
  br i1 %157, label %146, label %158, !llvm.loop !8

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %4, align 4
  %162 = load i32, ptr %4, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %242

165:                                              ; preds = %159
  br label %166

166:                                              ; preds = %176, %165
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %168
  store i32 6, ptr %169, align 4
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %3, align 4
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %3, align 4
  %175 = icmp sgt i32 %174, 200000
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi i1 [ true, %170 ], [ %175, %173 ]
  br i1 %177, label %166, label %178, !llvm.loop !8

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %4, align 4
  %182 = load i32, ptr %4, align 4
  %183 = load i32, ptr %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %242

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %196, %185
  %187 = load i32, ptr %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %188
  store i32 6, ptr %189, align 4
  br label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %3, align 4
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %3, align 4
  %195 = icmp sgt i32 %194, 200000
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi i1 [ true, %190 ], [ %195, %193 ]
  br i1 %197, label %186, label %198, !llvm.loop !8

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4
  %202 = load i32, ptr %4, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %242

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %216, %205
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %208
  store i32 6, ptr %209, align 4
  br label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %3, align 4
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %3, align 4
  %215 = icmp sgt i32 %214, 200000
  br label %216

216:                                              ; preds = %213, %210
  %217 = phi i1 [ true, %210 ], [ %215, %213 ]
  br i1 %217, label %206, label %218, !llvm.loop !8

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %4, align 4
  %222 = load i32, ptr %4, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %242

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %236, %225
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %228
  store i32 6, ptr %229, align 4
  br label %230

230:                                              ; preds = %226
  %231 = load i32, ptr %3, align 4
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %236, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %3, align 4
  %235 = icmp sgt i32 %234, 200000
  br label %236

236:                                              ; preds = %233, %230
  %237 = phi i1 [ true, %230 ], [ %235, %233 ]
  br i1 %237, label %226, label %238, !llvm.loop !8

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %4, align 4
  br label %81, !llvm.loop !9

242:                                              ; preds = %219, %199, %179, %159, %139, %119, %99, %81
  store i32 0, ptr %4, align 4
  br label %243

243:                                              ; preds = %272, %242
  %244 = load i32, ptr %4, align 4
  %245 = load i32, ptr %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %275

247:                                              ; preds = %243
  store i32 0, ptr %5, align 4
  br label %248

248:                                              ; preds = %266, %247
  %249 = load i32, ptr %5, align 4
  %250 = load i32, ptr %2, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %269

252:                                              ; preds = %248
  %253 = load i32, ptr %6, align 4
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = icmp sle i32 %253, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %252
  %260 = load i32, ptr %4, align 4
  %261 = load i32, ptr %5, align 4
  %262 = icmp ne i32 %260, %261
  br i1 %262, label %263, label %265

263:                                              ; preds = %259, %252
  %264 = load i32, ptr %5, align 4
  store i32 %264, ptr %6, align 4
  br label %265

265:                                              ; preds = %263, %259
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %5, align 4
  br label %248, !llvm.loop !10

269:                                              ; preds = %248
  %270 = load i32, ptr %6, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %270)
  br label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %4, align 4
  br label %243, !llvm.loop !11

275:                                              ; preds = %243
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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
