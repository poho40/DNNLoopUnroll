; ModuleID = 's922668506.ls.bc'
source_filename = "s922668506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 58, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %4, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %171, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %174

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 38, ptr %20, align 4
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %174

27:                                               ; preds = %21
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  store i32 38, ptr %30, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %174

37:                                               ; preds = %31
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %12, i64 %39
  store i32 38, ptr %40, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = load i32, ptr %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %174

47:                                               ; preds = %41
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %12, i64 %49
  store i32 38, ptr %50, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %174

57:                                               ; preds = %51
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %12, i64 %59
  store i32 38, ptr %60, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %3, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %174

67:                                               ; preds = %61
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %12, i64 %69
  store i32 38, ptr %70, align 4
  br label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %174

77:                                               ; preds = %71
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %12, i64 %79
  store i32 38, ptr %80, align 4
  br label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %3, align 4
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %174

87:                                               ; preds = %81
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %12, i64 %89
  store i32 38, ptr %90, align 4
  br label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %174

97:                                               ; preds = %91
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %12, i64 %99
  store i32 38, ptr %100, align 4
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %174

107:                                              ; preds = %101
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %12, i64 %109
  store i32 38, ptr %110, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %3, align 4
  %115 = load i32, ptr %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %174

117:                                              ; preds = %111
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %12, i64 %119
  store i32 38, ptr %120, align 4
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %3, align 4
  %125 = load i32, ptr %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %174

127:                                              ; preds = %121
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %12, i64 %129
  store i32 38, ptr %130, align 4
  br label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %3, align 4
  %134 = load i32, ptr %3, align 4
  %135 = load i32, ptr %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %174

137:                                              ; preds = %131
  %138 = load i32, ptr %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %12, i64 %139
  store i32 38, ptr %140, align 4
  br label %141

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %174

147:                                              ; preds = %141
  %148 = load i32, ptr %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %12, i64 %149
  store i32 38, ptr %150, align 4
  br label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %3, align 4
  %154 = load i32, ptr %3, align 4
  %155 = load i32, ptr %2, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %174

157:                                              ; preds = %151
  %158 = load i32, ptr %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %12, i64 %159
  store i32 38, ptr %160, align 4
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %3, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %12, i64 %169
  store i32 38, ptr %170, align 4
  br label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  br label %13, !llvm.loop !6

174:                                              ; preds = %161, %151, %141, %131, %121, %111, %101, %91, %81, %71, %61, %51, %41, %31, %21, %13
  store i32 0, ptr %6, align 4
  store i32 0, ptr %3, align 4
  br label %175

175:                                              ; preds = %196, %174
  %176 = load i32, ptr %3, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %199

179:                                              ; preds = %175
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %12, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %180, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %179
  %187 = load i32, ptr %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %12, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %6, align 4
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %12, i64 %192
  store i32 -1, ptr %193, align 4
  %194 = load i32, ptr %3, align 4
  store i32 %194, ptr %7, align 4
  br label %195

195:                                              ; preds = %186, %179
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %3, align 4
  br label %175, !llvm.loop !8

199:                                              ; preds = %175
  store i32 0, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %200

200:                                              ; preds = %217, %199
  %201 = load i32, ptr %3, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %200
  %205 = load i32, ptr %8, align 4
  %206 = load i32, ptr %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %12, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp slt i32 %205, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %204
  %212 = load i32, ptr %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %12, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %8, align 4
  br label %216

216:                                              ; preds = %211, %204
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %3, align 4
  br label %200, !llvm.loop !9

220:                                              ; preds = %200
  store i32 0, ptr %3, align 4
  br label %221

221:                                              ; preds = %236, %220
  %222 = load i32, ptr %3, align 4
  %223 = load i32, ptr %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %221
  %226 = load i32, ptr %3, align 4
  %227 = load i32, ptr %7, align 4
  %228 = icmp ne i32 %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i32, ptr %6, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %230)
  br label %235

232:                                              ; preds = %225
  %233 = load i32, ptr %8, align 4
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %233)
  br label %235

235:                                              ; preds = %232, %229
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %3, align 4
  br label %221, !llvm.loop !10

239:                                              ; preds = %221
  store i32 0, ptr %1, align 4
  %240 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %240)
  %241 = load i32, ptr %1, align 4
  ret i32 %241
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
