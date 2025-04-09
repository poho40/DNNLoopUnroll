; ModuleID = 's285807913.ls.bc'
source_filename = "s285807913.c"
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
  store i32 0, ptr %1, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %3, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 94, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %100, %0
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %103

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 30, ptr %21, align 4
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %13, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %18
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %103

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %13, i64 %42
  store i32 30, ptr %43, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %13, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %13, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %5, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %53, %40
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %103

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %13, i64 %64
  store i32 30, ptr %65, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %13, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %13, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = load i32, ptr %5, align 4
  store i32 %76, ptr %6, align 4
  br label %77

77:                                               ; preds = %75, %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %78
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %13, i64 %86
  store i32 30, ptr %87, align 4
  %88 = load i32, ptr %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %13, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %13, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = load i32, ptr %5, align 4
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %97, %84
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %14, !llvm.loop !6

103:                                              ; preds = %78, %56, %34, %14
  %104 = load i32, ptr %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %13, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %8, align 4
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %13, i64 %109
  store i32 0, ptr %110, align 4
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %253, %103
  %112 = load i32, ptr %5, align 4
  %113 = load i32, ptr %2, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %256

115:                                              ; preds = %111
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %13, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %13, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = load i32, ptr %5, align 4
  store i32 %126, ptr %7, align 4
  br label %127

127:                                              ; preds = %125, %115
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %13, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %9, align 4
  %132 = load i32, ptr %5, align 4
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %13, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %127
  %139 = load i32, ptr %9, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
  br label %144

141:                                              ; preds = %127
  %142 = load i32, ptr %8, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %142)
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %256

151:                                              ; preds = %145
  %152 = load i32, ptr %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %13, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %13, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %151
  %162 = load i32, ptr %5, align 4
  store i32 %162, ptr %7, align 4
  br label %163

163:                                              ; preds = %161, %151
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %13, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %9, align 4
  %168 = load i32, ptr %5, align 4
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %13, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %8, align 4
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %175)
  br label %180

177:                                              ; preds = %163
  %178 = load i32, ptr %9, align 4
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %178)
  br label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %256

187:                                              ; preds = %181
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %13, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %13, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %187
  %198 = load i32, ptr %5, align 4
  store i32 %198, ptr %7, align 4
  br label %199

199:                                              ; preds = %197, %187
  %200 = load i32, ptr %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %13, i64 %201
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %9, align 4
  %204 = load i32, ptr %5, align 4
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %13, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %204, %208
  br i1 %209, label %213, label %210

210:                                              ; preds = %199
  %211 = load i32, ptr %8, align 4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %211)
  br label %216

213:                                              ; preds = %199
  %214 = load i32, ptr %9, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %2, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %256

223:                                              ; preds = %217
  %224 = load i32, ptr %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %13, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %13, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %223
  %234 = load i32, ptr %5, align 4
  store i32 %234, ptr %7, align 4
  br label %235

235:                                              ; preds = %233, %223
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %13, i64 %237
  %239 = load i32, ptr %238, align 4
  store i32 %239, ptr %9, align 4
  %240 = load i32, ptr %5, align 4
  %241 = load i32, ptr %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %13, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %240, %244
  br i1 %245, label %249, label %246

246:                                              ; preds = %235
  %247 = load i32, ptr %8, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %247)
  br label %252

249:                                              ; preds = %235
  %250 = load i32, ptr %9, align 4
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %250)
  br label %252

252:                                              ; preds = %249, %246
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  br label %111, !llvm.loop !8

256:                                              ; preds = %217, %181, %145, %111
  %257 = load ptr, ptr %3, align 8
  call void @llvm.stackrestore.p0(ptr %257)
  %258 = load i32, ptr %1, align 4
  ret i32 %258
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
