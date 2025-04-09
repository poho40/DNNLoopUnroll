; ModuleID = 's447615603.ls.bc'
source_filename = "s447615603.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 97, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = zext i32 %6 to i64
  %8 = call ptr @llvm.stacksave.p0()
  store ptr %8, ptr %3, align 8
  %9 = alloca i32, i64 %7, align 16
  store i64 %7, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %112, %0
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %115

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %9, i64 %19
  store i32 64, ptr %20, align 4
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %115

27:                                               ; preds = %21
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %5, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %9, i64 %32
  store i32 64, ptr %33, align 4
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %115

40:                                               ; preds = %34
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %9, i64 %45
  store i32 64, ptr %46, align 4
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %115

53:                                               ; preds = %47
  %54 = load i32, ptr %2, align 4
  %55 = load i32, ptr %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %9, i64 %58
  store i32 64, ptr %59, align 4
  br label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %115

66:                                               ; preds = %60
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %9, i64 %71
  store i32 64, ptr %72, align 4
  br label %73

73:                                               ; preds = %66
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  %76 = load i32, ptr %5, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %115

79:                                               ; preds = %73
  %80 = load i32, ptr %2, align 4
  %81 = load i32, ptr %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %9, i64 %84
  store i32 64, ptr %85, align 4
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %86
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %5, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %9, i64 %97
  store i32 64, ptr %98, align 4
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load i32, ptr %2, align 4
  %107 = load i32, ptr %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %9, i64 %110
  store i32 64, ptr %111, align 4
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %10, !llvm.loop !6

115:                                              ; preds = %99, %86, %73, %60, %47, %34, %21, %10
  store i32 0, ptr %5, align 4
  br label %116

116:                                              ; preds = %256, %115
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %116
  %121 = load i32, ptr %5, align 4
  %122 = load i32, ptr %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %245, %228, %211, %194, %177, %160, %143, %120
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %9, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129)
  br label %259

131:                                              ; preds = %120
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %9, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %135)
  br label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %137
  %144 = load i32, ptr %5, align 4
  %145 = load i32, ptr %2, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %125, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %9, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %152)
  br label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  %157 = load i32, ptr %5, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %.loopexit

160:                                              ; preds = %154
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %2, align 4
  %163 = sub nsw i32 %162, 1
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %125, label %165

165:                                              ; preds = %160
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %9, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %169)
  br label %171

171:                                              ; preds = %165
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %.loopexit

177:                                              ; preds = %171
  %178 = load i32, ptr %5, align 4
  %179 = load i32, ptr %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %125, label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %9, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %186)
  br label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %5, align 4
  %191 = load i32, ptr %5, align 4
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %.loopexit

194:                                              ; preds = %188
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %125, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %9, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %203)
  br label %205

205:                                              ; preds = %199
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  %208 = load i32, ptr %5, align 4
  %209 = load i32, ptr %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %.loopexit

211:                                              ; preds = %205
  %212 = load i32, ptr %5, align 4
  %213 = load i32, ptr %2, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %125, label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %9, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %220)
  br label %222

222:                                              ; preds = %216
  %223 = load i32, ptr %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %5, align 4
  %225 = load i32, ptr %5, align 4
  %226 = load i32, ptr %2, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %.loopexit

228:                                              ; preds = %222
  %229 = load i32, ptr %5, align 4
  %230 = load i32, ptr %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp eq i32 %229, %231
  br i1 %232, label %125, label %233

233:                                              ; preds = %228
  %234 = load i32, ptr %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %9, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %237)
  br label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %5, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %5, align 4
  %242 = load i32, ptr %5, align 4
  %243 = load i32, ptr %2, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %.loopexit

245:                                              ; preds = %239
  %246 = load i32, ptr %5, align 4
  %247 = load i32, ptr %2, align 4
  %248 = sub nsw i32 %247, 1
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %125, label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %9, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %254)
  br label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %5, align 4
  br label %116, !llvm.loop !8

.loopexit:                                        ; preds = %239, %222, %205, %188, %171, %154, %137, %116
  br label %259

259:                                              ; preds = %.loopexit, %125
  store i32 0, ptr %1, align 4
  %260 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %260)
  %261 = load i32, ptr %1, align 4
  ret i32 %261
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
