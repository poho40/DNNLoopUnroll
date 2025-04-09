; ModuleID = 's337082473.ls.bc'
source_filename = "s337082473.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 100, i1 false)
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 400, i1 false)
  br label %14

14:                                               ; preds = %186, %0
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %227

17:                                               ; preds = %14
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %35, %17
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %20
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %43

35:                                               ; preds = %27
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  %40 = load i32, ptr %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %41
  store i8 %39, ptr %42, align 1
  br label %20, !llvm.loop !6

.loopexit:                                        ; preds = %20
  br label %43

43:                                               ; preds = %.loopexit, %34
  %44 = load i32, ptr %2, align 4
  store i32 %44, ptr %6, align 4
  %45 = load i8, ptr %8, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %120

48:                                               ; preds = %43
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %58, %48
  %52 = load i32, ptr %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 10
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %64
  store i8 %62, ptr %65, align 1
  br label %51, !llvm.loop !8

66:                                               ; preds = %51
  %67 = load i32, ptr %2, align 4
  store i32 %67, ptr %7, align 4
  %68 = load i32, ptr %6, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %70

70:                                               ; preds = %84, %66
  %71 = load i32, ptr %2, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = load i32, ptr %3, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %10, align 4
  br label %84

84:                                               ; preds = %73
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = mul nsw i32 %87, 10
  store i32 %88, ptr %3, align 4
  br label %70, !llvm.loop !9

89:                                               ; preds = %70
  %90 = load i32, ptr %7, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %92

92:                                               ; preds = %106, %89
  %93 = load i32, ptr %2, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = sub nsw i32 %100, 48
  %102 = load i32, ptr %3, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %2, align 4
  %109 = load i32, ptr %3, align 4
  %110 = mul nsw i32 %109, 10
  store i32 %110, ptr %3, align 4
  br label %92, !llvm.loop !10

111:                                              ; preds = %92
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, ptr %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %116
  store i32 %114, ptr %117, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %120

120:                                              ; preds = %111, %43
  %121 = load i32, ptr %4, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %227

123:                                              ; preds = %120
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %8, align 16
  store i32 0, ptr %2, align 4
  br label %126

126:                                              ; preds = %140, %123
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 32
  br i1 %132, label %133, label %.loopexit.1

.loopexit.1:                                      ; preds = %126
  br label %149

133:                                              ; preds = %126
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %148, label %140

140:                                              ; preds = %133
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %2, align 4
  %143 = call i32 @getchar()
  %144 = trunc i32 %143 to i8
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %146
  store i8 %144, ptr %147, align 1
  br label %126, !llvm.loop !6

148:                                              ; preds = %133
  store i32 0, ptr %4, align 4
  br label %149

149:                                              ; preds = %148, %.loopexit.1
  %150 = load i32, ptr %2, align 4
  store i32 %150, ptr %6, align 4
  %151 = load i8, ptr %8, align 16
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %186

154:                                              ; preds = %149
  %155 = call i32 @getchar()
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %9, align 16
  store i32 0, ptr %2, align 4
  br label %157

157:                                              ; preds = %219, %154
  %158 = load i32, ptr %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 10
  br i1 %163, label %219, label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %2, align 4
  store i32 %165, ptr %7, align 4
  %166 = load i32, ptr %6, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %168

168:                                              ; preds = %214, %164
  %169 = load i32, ptr %2, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %203, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %7, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %174

174:                                              ; preds = %198, %171
  %175 = load i32, ptr %2, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %11, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %182
  store i32 %180, ptr %183, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %184 = load i32, ptr %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %177, %149
  br label %14, !llvm.loop !11

187:                                              ; preds = %174
  %188 = load i32, ptr %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 48
  %194 = load i32, ptr %3, align 4
  %195 = mul nsw i32 %193, %194
  %196 = load i32, ptr %11, align 4
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %11, align 4
  br label %198

198:                                              ; preds = %187
  %199 = load i32, ptr %2, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %2, align 4
  %201 = load i32, ptr %3, align 4
  %202 = mul nsw i32 %201, 10
  store i32 %202, ptr %3, align 4
  br label %174, !llvm.loop !10

203:                                              ; preds = %168
  %204 = load i32, ptr %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub nsw i32 %208, 48
  %210 = load i32, ptr %3, align 4
  %211 = mul nsw i32 %209, %210
  %212 = load i32, ptr %10, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %10, align 4
  br label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %2, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %2, align 4
  %217 = load i32, ptr %3, align 4
  %218 = mul nsw i32 %217, 10
  store i32 %218, ptr %3, align 4
  br label %168, !llvm.loop !9

219:                                              ; preds = %157
  %220 = load i32, ptr %2, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %2, align 4
  %222 = call i32 @getchar()
  %223 = trunc i32 %222 to i8
  %224 = load i32, ptr %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %225
  store i8 %223, ptr %226, align 1
  br label %157, !llvm.loop !8

227:                                              ; preds = %120, %14
  store i32 0, ptr %2, align 4
  br label %228

228:                                              ; preds = %256, %227
  %229 = load i32, ptr %2, align 4
  %230 = load i32, ptr %5, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %259

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %239, %232
  %234 = load i32, ptr %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %250

239:                                              ; preds = %233
  %240 = load i32, ptr %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], ptr %12, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = sdiv i32 %243, 10
  store i32 %244, ptr %242, align 4
  %245 = load i32, ptr %2, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %247, align 4
  br label %233, !llvm.loop !12

250:                                              ; preds = %233
  %251 = load i32, ptr %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], ptr %13, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %254)
  br label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %2, align 4
  br label %228, !llvm.loop !13

259:                                              ; preds = %228
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getchar() #2

declare i32 @printf(ptr noundef, ...) #2

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
