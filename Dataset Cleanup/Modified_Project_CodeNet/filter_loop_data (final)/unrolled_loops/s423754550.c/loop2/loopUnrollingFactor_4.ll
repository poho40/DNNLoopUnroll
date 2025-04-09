; ModuleID = 's423754550.ls.bc'
source_filename = "s423754550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 15, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %49, %0
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %17
  store i32 99, ptr %18, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %27
  store i32 99, ptr %28, align 4
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %37
  store i32 99, ptr %38, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  %42 = load i32, ptr %4, align 4
  %43 = load i32, ptr %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %47
  store i32 99, ptr %48, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %11, !llvm.loop !6

52:                                               ; preds = %39, %29, %19, %11
  store i32 0, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %131, %52
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %134

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %7, align 4
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %64, %57
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %134

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %7, align 4
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %84, %77
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %134

97:                                               ; preds = %91
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %7, align 4
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %104, %97
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %7, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %111
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %7, align 4
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %124, %117
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %53, !llvm.loop !8

134:                                              ; preds = %111, %91, %71, %53
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %135

135:                                              ; preds = %229, %134
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %232

139:                                              ; preds = %135
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %144, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %8, align 4
  br label %155

155:                                              ; preds = %150, %143
  br label %156

156:                                              ; preds = %155, %139
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %9, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %232

163:                                              ; preds = %157
  %164 = load i32, ptr %9, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp ne i32 %164, %165
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = load i32, ptr %8, align 4
  %169 = load i32, ptr %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %168, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load i32, ptr %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %8, align 4
  br label %179

179:                                              ; preds = %174, %167
  br label %180

180:                                              ; preds = %179, %163
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4
  %184 = load i32, ptr %9, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %232

187:                                              ; preds = %181
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %6, align 4
  %190 = icmp ne i32 %188, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %187
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  %199 = load i32, ptr %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %8, align 4
  br label %203

203:                                              ; preds = %198, %191
  br label %204

204:                                              ; preds = %203, %187
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %9, align 4
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %205
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %6, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %228

215:                                              ; preds = %211
  %216 = load i32, ptr %8, align 4
  %217 = load i32, ptr %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp slt i32 %216, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load i32, ptr %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %8, align 4
  br label %227

227:                                              ; preds = %222, %215
  br label %228

228:                                              ; preds = %227, %211
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %9, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %9, align 4
  br label %135, !llvm.loop !9

232:                                              ; preds = %205, %181, %157, %135
  store i32 0, ptr %10, align 4
  br label %233

233:                                              ; preds = %251, %232
  %234 = load i32, ptr %10, align 4
  %235 = load i32, ptr %2, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = load i32, ptr %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %5, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %237
  %245 = load i32, ptr %8, align 4
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %245)
  br label %250

247:                                              ; preds = %237
  %248 = load i32, ptr %5, align 4
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %248)
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %10, align 4
  br label %233, !llvm.loop !10

254:                                              ; preds = %233
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
