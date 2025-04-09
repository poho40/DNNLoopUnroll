; ModuleID = 's420139853.ls.bc'
source_filename = "s420139853.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 88, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call ptr @llvm.stacksave.p0()
  store ptr %14, ptr %3, align 8
  %15 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %174, %0
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %177

20:                                               ; preds = %16
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  store i32 9, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %177

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %15, i64 %32
  store i32 9, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %177

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %15, i64 %42
  store i32 9, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %177

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %15, i64 %52
  store i32 9, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %177

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %15, i64 %62
  store i32 9, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %177

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %15, i64 %72
  store i32 9, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  %77 = load i32, ptr %5, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %177

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %15, i64 %82
  store i32 9, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %177

90:                                               ; preds = %84
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %15, i64 %92
  store i32 9, ptr %93, align 4
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4
  %97 = load i32, ptr %5, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %177

100:                                              ; preds = %94
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %15, i64 %102
  store i32 9, ptr %103, align 4
  br label %104

104:                                              ; preds = %100
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %177

110:                                              ; preds = %104
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %15, i64 %112
  store i32 9, ptr %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %177

120:                                              ; preds = %114
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %15, i64 %122
  store i32 9, ptr %123, align 4
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = load i32, ptr %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %177

130:                                              ; preds = %124
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %15, i64 %132
  store i32 9, ptr %133, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4
  %137 = load i32, ptr %5, align 4
  %138 = load i32, ptr %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %177

140:                                              ; preds = %134
  %141 = load i32, ptr %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %15, i64 %142
  store i32 9, ptr %143, align 4
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %177

150:                                              ; preds = %144
  %151 = load i32, ptr %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %15, i64 %152
  store i32 9, ptr %153, align 4
  br label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  %157 = load i32, ptr %5, align 4
  %158 = load i32, ptr %2, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %177

160:                                              ; preds = %154
  %161 = load i32, ptr %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %15, i64 %162
  store i32 9, ptr %163, align 4
  br label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4
  %167 = load i32, ptr %5, align 4
  %168 = load i32, ptr %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %15, i64 %172
  store i32 9, ptr %173, align 4
  br label %174

174:                                              ; preds = %170
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  br label %16, !llvm.loop !6

177:                                              ; preds = %164, %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %16
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %178

178:                                              ; preds = %196, %177
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  %183 = load i32, ptr %6, align 4
  %184 = load i32, ptr %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %15, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %183, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %182
  %190 = load i32, ptr %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %15, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %6, align 4
  %194 = load i32, ptr %9, align 4
  store i32 %194, ptr %8, align 4
  br label %195

195:                                              ; preds = %189, %182
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %9, align 4
  br label %178, !llvm.loop !8

199:                                              ; preds = %178
  store i32 0, ptr %10, align 4
  br label %200

200:                                              ; preds = %241, %199
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %244

204:                                              ; preds = %200
  %205 = load i32, ptr %10, align 4
  %206 = load i32, ptr %8, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %237

208:                                              ; preds = %204
  store i32 0, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %209

209:                                              ; preds = %231, %208
  %210 = load i32, ptr %11, align 4
  %211 = load i32, ptr %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %234

213:                                              ; preds = %209
  %214 = load i32, ptr %10, align 4
  %215 = load i32, ptr %11, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %231

218:                                              ; preds = %213
  %219 = load i32, ptr %7, align 4
  %220 = load i32, ptr %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %15, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp sle i32 %219, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %218
  %226 = load i32, ptr %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %15, i64 %227
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %7, align 4
  br label %230

230:                                              ; preds = %225, %218
  br label %231

231:                                              ; preds = %230, %217
  %232 = load i32, ptr %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %11, align 4
  br label %209, !llvm.loop !9

234:                                              ; preds = %209
  %235 = load i32, ptr %7, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  br label %240

237:                                              ; preds = %204
  %238 = load i32, ptr %6, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %238)
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %10, align 4
  br label %200, !llvm.loop !10

244:                                              ; preds = %200
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
