; ModuleID = 's916235147.ls.bc'
source_filename = "s916235147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 45, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %45, %0
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %48

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %13
  store i32 27, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %23
  store i32 27, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %33
  store i32 27, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %43
  store i32 27, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %7, !llvm.loop !6

48:                                               ; preds = %35, %25, %15, %7
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %193, %48
  %50 = load i32, ptr %2, align 4
  %51 = load i32, ptr %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %226

53:                                               ; preds = %49
  %54 = load i32, ptr %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %56

56:                                               ; preds = %87, %53
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %90

60:                                               ; preds = %56
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %64, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %60
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  %82 = load i32, ptr %4, align 4
  %83 = load i32, ptr %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %84
  store i32 %82, ptr %85, align 4
  br label %86

86:                                               ; preds = %70, %60
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  br label %56, !llvm.loop !8

90:                                               ; preds = %56
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %2, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %226

97:                                               ; preds = %91
  %98 = load i32, ptr %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %3, align 4
  br label %100

100:                                              ; preds = %138, %97
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %2, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %2, align 4
  %108 = load i32, ptr %2, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %141, label %226

111:                                              ; preds = %100
  %112 = load i32, ptr %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %115, %119
  br i1 %120, label %121, label %137

121:                                              ; preds = %111
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %131
  store i32 %129, ptr %132, align 4
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %135
  store i32 %133, ptr %136, align 4
  br label %137

137:                                              ; preds = %121, %111
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %3, align 4
  br label %100, !llvm.loop !8

141:                                              ; preds = %105
  %142 = load i32, ptr %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %3, align 4
  br label %144

144:                                              ; preds = %182, %141
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %155, label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %2, align 4
  %152 = load i32, ptr %2, align 4
  %153 = load i32, ptr %6, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %185, label %226

155:                                              ; preds = %144
  %156 = load i32, ptr %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %159, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %155
  %166 = load i32, ptr %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %175
  store i32 %173, ptr %176, align 4
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %179
  store i32 %177, ptr %180, align 4
  br label %181

181:                                              ; preds = %165, %155
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  br label %144, !llvm.loop !8

185:                                              ; preds = %149
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  br label %188

188:                                              ; preds = %223, %185
  %189 = load i32, ptr %3, align 4
  %190 = load i32, ptr %6, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %2, align 4
  br label %49, !llvm.loop !9

196:                                              ; preds = %188
  %197 = load i32, ptr %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %200, %204
  br i1 %205, label %206, label %222

206:                                              ; preds = %196
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %4, align 4
  %211 = load i32, ptr %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %216
  store i32 %214, ptr %217, align 4
  %218 = load i32, ptr %4, align 4
  %219 = load i32, ptr %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %220
  store i32 %218, ptr %221, align 4
  br label %222

222:                                              ; preds = %206, %196
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %3, align 4
  br label %188, !llvm.loop !8

226:                                              ; preds = %149, %105, %91, %49
  store i32 0, ptr %2, align 4
  br label %227

227:                                              ; preds = %237, %226
  %228 = load i32, ptr %2, align 4
  %229 = load i32, ptr %6, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %227
  %232 = load i32, ptr %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], ptr %5, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %235)
  br label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %2, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %2, align 4
  br label %227, !llvm.loop !10

240:                                              ; preds = %227
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
