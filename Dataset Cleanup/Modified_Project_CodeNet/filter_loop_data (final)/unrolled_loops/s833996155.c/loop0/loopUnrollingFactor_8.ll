; ModuleID = 's833996155.ls.bc'
source_filename = "s833996155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200000 x i32], align 16
  %6 = alloca [200000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 60, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %110, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %113

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %14
  store i32 60, ptr %15, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %113

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %27
  store i32 60, ptr %28, align 4
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %30
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %113

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %40
  store i32 60, ptr %41, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %43
  store i32 0, ptr %44, align 4
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %113

51:                                               ; preds = %45
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %53
  store i32 60, ptr %54, align 4
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %56
  store i32 0, ptr %57, align 4
  br label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %66
  store i32 60, ptr %67, align 4
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %69
  store i32 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %64
  %72 = load i32, ptr %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %3, align 4
  %74 = load i32, ptr %3, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %71
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %79
  store i32 60, ptr %80, align 4
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %82
  store i32 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %3, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %113

90:                                               ; preds = %84
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %92
  store i32 60, ptr %93, align 4
  %94 = load i32, ptr %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %95
  store i32 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  %100 = load i32, ptr %3, align 4
  %101 = load i32, ptr %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %105
  store i32 60, ptr %106, align 4
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %108
  store i32 0, ptr %109, align 4
  br label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %3, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4
  br label %8, !llvm.loop !6

113:                                              ; preds = %97, %84, %71, %58, %45, %32, %19, %8
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %221, %113
  %115 = load i32, ptr %3, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %224

118:                                              ; preds = %114
  store i32 0, ptr %7, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 0
  %123 = load i32, ptr %122, align 16
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %123, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 0
  %131 = load i32, ptr %130, align 16
  %132 = load i32, ptr %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %133
  store i32 %131, ptr %134, align 4
  br label %221

135:                                              ; preds = %121, %118
  %136 = load i32, ptr %3, align 4
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %180

138:                                              ; preds = %135
  %139 = load i32, ptr %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %143, %147
  br i1 %148, label %149, label %180

149:                                              ; preds = %138
  %150 = load i32, ptr %3, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %3, align 4
  %156 = sub nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %154, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %149
  %162 = load i32, ptr %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load i32, ptr %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %168
  store i32 %166, ptr %169, align 4
  br label %179

170:                                              ; preds = %149
  %171 = load i32, ptr %3, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %177
  store i32 %175, ptr %178, align 4
  br label %179

179:                                              ; preds = %170, %161
  br label %221

180:                                              ; preds = %138, %135
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %3, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 1
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %7, align 4
  br label %190

187:                                              ; preds = %181
  %188 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 0
  %189 = load i32, ptr %188, align 16
  store i32 %189, ptr %7, align 4
  br label %190

190:                                              ; preds = %187, %184
  store i32 0, ptr %4, align 4
  br label %191

191:                                              ; preds = %213, %190
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %216

195:                                              ; preds = %191
  %196 = load i32, ptr %4, align 4
  %197 = load i32, ptr %3, align 4
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %195
  %200 = load i32, ptr %7, align 4
  %201 = load i32, ptr %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load i32, ptr %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i32], ptr %5, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %7, align 4
  br label %211

211:                                              ; preds = %206, %199
  br label %212

212:                                              ; preds = %211, %195
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %4, align 4
  br label %191, !llvm.loop !8

216:                                              ; preds = %191
  %217 = load i32, ptr %7, align 4
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %219
  store i32 %217, ptr %220, align 4
  br label %221

221:                                              ; preds = %216, %179, %129
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4
  br label %114, !llvm.loop !9

224:                                              ; preds = %114
  store i32 0, ptr %3, align 4
  br label %225

225:                                              ; preds = %235, %224
  %226 = load i32, ptr %3, align 4
  %227 = load i32, ptr %2, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %225
  %230 = load i32, ptr %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200000 x i32], ptr %6, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %233)
  br label %235

235:                                              ; preds = %229
  %236 = load i32, ptr %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %3, align 4
  br label %225, !llvm.loop !10

238:                                              ; preds = %225
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
