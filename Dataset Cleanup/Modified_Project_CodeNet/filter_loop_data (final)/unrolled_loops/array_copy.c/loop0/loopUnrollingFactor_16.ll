; ModuleID = 'array_copy.ls.bc'
source_filename = "array_copy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.src = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @copyArray(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %262, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %265

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %265

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4
  br label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %265

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %265

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %265

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  br label %86

86:                                               ; preds = %76
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %265

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  store i32 %97, ptr %101, align 4
  br label %102

102:                                              ; preds = %92
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %7, align 4
  %106 = load i32, ptr %6, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %265

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4
  br label %118

118:                                              ; preds = %108
  %119 = load i32, ptr %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %6, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %265

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  store i32 %129, ptr %133, align 4
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %265

140:                                              ; preds = %134
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %145, ptr %149, align 4
  br label %150

150:                                              ; preds = %140
  %151 = load i32, ptr %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %7, align 4
  %153 = load i32, ptr %7, align 4
  %154 = load i32, ptr %6, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %265

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %161, ptr %165, align 4
  br label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %7, align 4
  %169 = load i32, ptr %7, align 4
  %170 = load i32, ptr %6, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %265

172:                                              ; preds = %166
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %177, ptr %181, align 4
  br label %182

182:                                              ; preds = %172
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %7, align 4
  %185 = load i32, ptr %7, align 4
  %186 = load i32, ptr %6, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %265

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  store i32 %193, ptr %197, align 4
  br label %198

198:                                              ; preds = %188
  %199 = load i32, ptr %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %7, align 4
  %201 = load i32, ptr %7, align 4
  %202 = load i32, ptr %6, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %265

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 %209, ptr %213, align 4
  br label %214

214:                                              ; preds = %204
  %215 = load i32, ptr %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4
  %217 = load i32, ptr %7, align 4
  %218 = load i32, ptr %6, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %265

220:                                              ; preds = %214
  %221 = load ptr, ptr %4, align 8
  %222 = load i32, ptr %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 %225, ptr %229, align 4
  br label %230

230:                                              ; preds = %220
  %231 = load i32, ptr %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %7, align 4
  %233 = load i32, ptr %7, align 4
  %234 = load i32, ptr %6, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %265

236:                                              ; preds = %230
  %237 = load ptr, ptr %4, align 8
  %238 = load i32, ptr %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  store i32 %241, ptr %245, align 4
  br label %246

246:                                              ; preds = %236
  %247 = load i32, ptr %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4
  %249 = load i32, ptr %7, align 4
  %250 = load i32, ptr %6, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %265

252:                                              ; preds = %246
  %253 = load ptr, ptr %4, align 8
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  store i32 %257, ptr %261, align 4
  br label %262

262:                                              ; preds = %252
  %263 = load i32, ptr %7, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %7, align 4
  br label %8, !llvm.loop !6

265:                                              ; preds = %246, %230, %214, %198, %182, %166, %150, %134, %118, %102, %86, %70, %54, %38, %22, %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.src, i64 20, i1 false)
  %4 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %5 = getelementptr inbounds [5 x i32], ptr %3, i64 0, i64 0
  call void @copyArray(ptr noundef %4, ptr noundef %5, i32 noundef 5)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
