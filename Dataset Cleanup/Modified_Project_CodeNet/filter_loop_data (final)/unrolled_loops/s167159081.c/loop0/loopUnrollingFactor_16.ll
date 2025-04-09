; ModuleID = 's167159081.ls.bc'
source_filename = "s167159081.c"
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
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 50, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %172, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %175

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 80, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %175

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 80, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %175

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 80, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %175

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 80, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %3, align 4
  %56 = load i32, ptr %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %175

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %13, i64 %60
  store i32 80, ptr %61, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %3, align 4
  %65 = load i32, ptr %3, align 4
  %66 = load i32, ptr %2, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %175

68:                                               ; preds = %62
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %13, i64 %70
  store i32 80, ptr %71, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %3, align 4
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %175

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %13, i64 %80
  store i32 80, ptr %81, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 4
  %85 = load i32, ptr %3, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %175

88:                                               ; preds = %82
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %13, i64 %90
  store i32 80, ptr %91, align 4
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %175

98:                                               ; preds = %92
  %99 = load i32, ptr %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %13, i64 %100
  store i32 80, ptr %101, align 4
  br label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %3, align 4
  %105 = load i32, ptr %3, align 4
  %106 = load i32, ptr %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %175

108:                                              ; preds = %102
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %13, i64 %110
  store i32 80, ptr %111, align 4
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %3, align 4
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %175

118:                                              ; preds = %112
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %13, i64 %120
  store i32 80, ptr %121, align 4
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %175

128:                                              ; preds = %122
  %129 = load i32, ptr %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %13, i64 %130
  store i32 80, ptr %131, align 4
  br label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %3, align 4
  %135 = load i32, ptr %3, align 4
  %136 = load i32, ptr %2, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %175

138:                                              ; preds = %132
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %13, i64 %140
  store i32 80, ptr %141, align 4
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %175

148:                                              ; preds = %142
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %13, i64 %150
  store i32 80, ptr %151, align 4
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %3, align 4
  %155 = load i32, ptr %3, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %152
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %13, i64 %160
  store i32 80, ptr %161, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %3, align 4
  %165 = load i32, ptr %3, align 4
  %166 = load i32, ptr %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %13, i64 %170
  store i32 80, ptr %171, align 4
  br label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %14, !llvm.loop !6

175:                                              ; preds = %162, %152, %142, %132, %122, %112, %102, %92, %82, %72, %62, %52, %42, %32, %22, %14
  store i32 0, ptr %3, align 4
  br label %176

176:                                              ; preds = %193, %175
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %176
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %13, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %5, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %13, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %187, %180
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %3, align 4
  br label %176, !llvm.loop !8

196:                                              ; preds = %176
  store i32 0, ptr %3, align 4
  br label %197

197:                                              ; preds = %245, %196
  %198 = load i32, ptr %3, align 4
  %199 = load i32, ptr %2, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %248

201:                                              ; preds = %197
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %13, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %5, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %242

208:                                              ; preds = %201
  %209 = load i32, ptr %7, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %242

211:                                              ; preds = %208
  store i32 0, ptr %4, align 4
  br label %212

212:                                              ; preds = %234, %211
  %213 = load i32, ptr %4, align 4
  %214 = load i32, ptr %2, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %237

216:                                              ; preds = %212
  %217 = load i32, ptr %3, align 4
  %218 = load i32, ptr %4, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  br label %234

221:                                              ; preds = %216
  %222 = load i32, ptr %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %13, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %6, align 4
  %227 = icmp sgt i32 %225, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %221
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %13, i64 %230
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %6, align 4
  br label %233

233:                                              ; preds = %228, %221
  br label %234

234:                                              ; preds = %233, %220
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 4
  br label %212, !llvm.loop !9

237:                                              ; preds = %212
  %238 = load i32, ptr %6, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %238)
  %240 = load i32, ptr %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %7, align 4
  br label %245

242:                                              ; preds = %208, %201
  %243 = load i32, ptr %5, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %243)
  br label %245

245:                                              ; preds = %242, %237
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %3, align 4
  br label %197, !llvm.loop !10

248:                                              ; preds = %197
  store i32 0, ptr %1, align 4
  %249 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %249)
  %250 = load i32, ptr %1, align 4
  ret i32 %250
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
!10 = distinct !{!10, !7}
