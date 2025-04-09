; ModuleID = 's633440299.ls.bc'
source_filename = "s633440299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 91, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %45, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %13
  store i32 73, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %23
  store i32 73, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %33
  store i32 73, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %43
  store i32 73, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %7, !llvm.loop !6

48:                                               ; preds = %35, %25, %15, %7
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %49

49:                                               ; preds = %232, %48
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %255

53:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %144, %53
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %147

58:                                               ; preds = %54
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = load i32, ptr %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %5, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %69, %62, %58
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %147

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %5, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load i32, ptr %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %92, %85, %81
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %4, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %147

104:                                              ; preds = %98
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %5, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %108
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %115, %108, %104
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %3, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %147

127:                                              ; preds = %121
  %128 = load i32, ptr %6, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %5, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %138, %131, %127
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %4, align 4
  br label %54, !llvm.loop !8

147:                                              ; preds = %121, %98, %75, %54
  %148 = load i32, ptr %5, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  store i32 0, ptr %5, align 4
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %6, align 4
  %154 = load i32, ptr %3, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %255

156:                                              ; preds = %150
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %187, %156
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %3, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %170, label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %5, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162)
  store i32 0, ptr %5, align 4
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr %6, align 4
  %168 = load i32, ptr %3, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %190, label %255

170:                                              ; preds = %157
  %171 = load i32, ptr %6, align 4
  %172 = load i32, ptr %4, align 4
  %173 = icmp ne i32 %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %5, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %181, %174, %170
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %4, align 4
  br label %157, !llvm.loop !8

190:                                              ; preds = %164
  store i32 0, ptr %4, align 4
  br label %191

191:                                              ; preds = %221, %190
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %204, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %5, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %196)
  store i32 0, ptr %5, align 4
  br label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %6, align 4
  %201 = load i32, ptr %6, align 4
  %202 = load i32, ptr %3, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %224, label %255

204:                                              ; preds = %191
  %205 = load i32, ptr %6, align 4
  %206 = load i32, ptr %4, align 4
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %220

208:                                              ; preds = %204
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %5, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  store i32 %219, ptr %5, align 4
  br label %220

220:                                              ; preds = %215, %208, %204
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %4, align 4
  br label %191, !llvm.loop !8

224:                                              ; preds = %198
  store i32 0, ptr %4, align 4
  br label %225

225:                                              ; preds = %252, %224
  %226 = load i32, ptr %4, align 4
  %227 = load i32, ptr %3, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %5, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %230)
  store i32 0, ptr %5, align 4
  br label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %6, align 4
  br label %49, !llvm.loop !9

235:                                              ; preds = %225
  %236 = load i32, ptr %6, align 4
  %237 = load i32, ptr %4, align 4
  %238 = icmp ne i32 %236, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %235
  %240 = load i32, ptr %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %5, align 4
  %245 = icmp sgt i32 %243, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %239
  %247 = load i32, ptr %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20001 x i32], ptr %2, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4
  store i32 %250, ptr %5, align 4
  br label %251

251:                                              ; preds = %246, %239, %235
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %4, align 4
  br label %225, !llvm.loop !8

255:                                              ; preds = %198, %164, %150, %49
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
