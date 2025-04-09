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

10:                                               ; preds = %216, %0
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %219

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
  br i1 %26, label %27, label %219

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
  br i1 %39, label %40, label %219

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
  br i1 %52, label %53, label %219

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
  br i1 %65, label %66, label %219

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
  br i1 %78, label %79, label %219

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
  br i1 %91, label %92, label %219

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
  br i1 %104, label %105, label %219

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
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %219

118:                                              ; preds = %112
  %119 = load i32, ptr %2, align 4
  %120 = load i32, ptr %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %9, i64 %123
  store i32 64, ptr %124, align 4
  br label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %219

131:                                              ; preds = %125
  %132 = load i32, ptr %2, align 4
  %133 = load i32, ptr %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %9, i64 %136
  store i32 64, ptr %137, align 4
  br label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %5, align 4
  %142 = load i32, ptr %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %219

144:                                              ; preds = %138
  %145 = load i32, ptr %2, align 4
  %146 = load i32, ptr %5, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %9, i64 %149
  store i32 64, ptr %150, align 4
  br label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %5, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %219

157:                                              ; preds = %151
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %5, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %9, i64 %162
  store i32 64, ptr %163, align 4
  br label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  %167 = load i32, ptr %5, align 4
  %168 = load i32, ptr %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %219

170:                                              ; preds = %164
  %171 = load i32, ptr %2, align 4
  %172 = load i32, ptr %5, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %9, i64 %175
  store i32 64, ptr %176, align 4
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %5, align 4
  %180 = load i32, ptr %5, align 4
  %181 = load i32, ptr %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %219

183:                                              ; preds = %177
  %184 = load i32, ptr %2, align 4
  %185 = load i32, ptr %5, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %9, i64 %188
  store i32 64, ptr %189, align 4
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  %193 = load i32, ptr %5, align 4
  %194 = load i32, ptr %2, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %219

196:                                              ; preds = %190
  %197 = load i32, ptr %2, align 4
  %198 = load i32, ptr %5, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %9, i64 %201
  store i32 64, ptr %202, align 4
  br label %203

203:                                              ; preds = %196
  %204 = load i32, ptr %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4
  %206 = load i32, ptr %5, align 4
  %207 = load i32, ptr %2, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %219

209:                                              ; preds = %203
  %210 = load i32, ptr %2, align 4
  %211 = load i32, ptr %5, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %9, i64 %214
  store i32 64, ptr %215, align 4
  br label %216

216:                                              ; preds = %209
  %217 = load i32, ptr %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %5, align 4
  br label %10, !llvm.loop !6

219:                                              ; preds = %203, %190, %177, %164, %151, %138, %125, %112, %99, %86, %73, %60, %47, %34, %21, %10
  store i32 0, ptr %5, align 4
  br label %220

220:                                              ; preds = %241, %219
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %.loopexit

224:                                              ; preds = %220
  %225 = load i32, ptr %5, align 4
  %226 = load i32, ptr %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %224
  %230 = load i32, ptr %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %9, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %233)
  br label %244

235:                                              ; preds = %224
  %236 = load i32, ptr %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %9, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %239)
  br label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %5, align 4
  br label %220, !llvm.loop !8

.loopexit:                                        ; preds = %220
  br label %244

244:                                              ; preds = %.loopexit, %229
  store i32 0, ptr %1, align 4
  %245 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %245)
  %246 = load i32, ptr %1, align 4
  ret i32 %246
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
