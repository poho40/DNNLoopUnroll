; ModuleID = 's930181756.ls.bc'
source_filename = "s930181756.c"
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
  %6 = alloca [210000 x i32], align 16
  %7 = alloca [210000 x i32], align 16
  %8 = alloca [210000 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 41, ptr %5, align 4
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %27, %0
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %15
  store i32 17, ptr %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %25
  store i32 17, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %2, align 4
  br label %9, !llvm.loop !6

30:                                               ; preds = %17, %9
  %31 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 0
  %32 = load i32, ptr %31, align 16
  %33 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 0
  store i32 %32, ptr %33, align 16
  %34 = load i32, ptr %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %41
  store i32 %38, ptr %42, align 4
  store i32 1, ptr %2, align 4
  br label %43

43:                                               ; preds = %111, %30
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %114

47:                                               ; preds = %43
  %48 = load i32, ptr %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %47
  %59 = load i32, ptr %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %65
  store i32 %63, ptr %66, align 4
  br label %75

67:                                               ; preds = %47
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %73
  store i32 %71, ptr %74, align 4
  br label %75

75:                                               ; preds = %67, %58
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %114

82:                                               ; preds = %76
  %83 = load i32, ptr %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %87, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %82
  %94 = load i32, ptr %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %99
  store i32 %97, ptr %100, align 4
  br label %110

101:                                              ; preds = %82
  %102 = load i32, ptr %2, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %108
  store i32 %106, ptr %109, align 4
  br label %110

110:                                              ; preds = %101, %93
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %2, align 4
  br label %43, !llvm.loop !8

114:                                              ; preds = %76, %43
  %115 = load i32, ptr %5, align 4
  %116 = sub nsw i32 %115, 2
  store i32 %116, ptr %2, align 4
  br label %117

117:                                              ; preds = %183, %114
  %118 = load i32, ptr %2, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %186

120:                                              ; preds = %117
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %120
  %132 = load i32, ptr %2, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %138
  store i32 %136, ptr %139, align 4
  br label %148

140:                                              ; preds = %120
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %146
  store i32 %144, ptr %147, align 4
  br label %148

148:                                              ; preds = %140, %131
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %2, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %186

154:                                              ; preds = %149
  %155 = load i32, ptr %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %159, %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %154
  %166 = load i32, ptr %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [210000 x i32], ptr %6, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load i32, ptr %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %171
  store i32 %169, ptr %172, align 4
  br label %182

173:                                              ; preds = %154
  %174 = load i32, ptr %2, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %180
  store i32 %178, ptr %181, align 4
  br label %182

182:                                              ; preds = %173, %165
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %2, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %2, align 4
  br label %117, !llvm.loop !9

186:                                              ; preds = %149, %117
  store i32 0, ptr %2, align 4
  br label %187

187:                                              ; preds = %242, %186
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %5, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %245

191:                                              ; preds = %187
  %192 = load i32, ptr %2, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = load i32, ptr %2, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %199)
  br label %241

201:                                              ; preds = %191
  %202 = load i32, ptr %2, align 4
  %203 = load i32, ptr %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %201
  %207 = load i32, ptr %5, align 4
  %208 = sub nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %211)
  br label %240

213:                                              ; preds = %201
  %214 = load i32, ptr %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr %2, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %218, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %213
  %226 = load i32, ptr %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [210000 x i32], ptr %7, i64 0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %230)
  br label %239

232:                                              ; preds = %213
  %233 = load i32, ptr %2, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [210000 x i32], ptr %8, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %237)
  br label %239

239:                                              ; preds = %232, %225
  br label %240

240:                                              ; preds = %239, %206
  br label %241

241:                                              ; preds = %240, %194
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %2, align 4
  br label %187, !llvm.loop !10

245:                                              ; preds = %187
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
