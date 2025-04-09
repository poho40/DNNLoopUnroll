; ModuleID = 'many_loops.ls.bc'
source_filename = "many_loops.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local void @test_loops(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %49, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  store i32 %28, ptr %32, align 4
  br label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %19, !llvm.loop !6

52:                                               ; preds = %33, %19
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %67, %52
  %54 = load i32, ptr %8, align 4
  %55 = icmp slt i32 %54, 100
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = mul nsw i32 %61, 2
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  br label %67

67:                                               ; preds = %56
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, ptr %8, align 4
  br label %53, !llvm.loop !8

70:                                               ; preds = %53
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %90, %70
  %72 = load i32, ptr %9, align 4
  %73 = icmp slt i32 %72, 100
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %83, 3
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  br label %89

89:                                               ; preds = %78, %74
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %71, !llvm.loop !9

93:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %123, %93
  %95 = load i32, ptr %10, align 4
  %96 = icmp slt i32 %95, 100
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %119, %97
  %99 = load i32, ptr %11, align 4
  %100 = icmp slt i32 %99, 10
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = add nsw i32 %117, %112
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %101
  %120 = load i32, ptr %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %98, !llvm.loop !10

122:                                              ; preds = %98
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %10, align 4
  br label %94, !llvm.loop !11

126:                                              ; preds = %94
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %160, %126
  %128 = load i32, ptr %12, align 4
  %129 = icmp slt i32 %128, 100
  br i1 %129, label %130, label %163

130:                                              ; preds = %127
  store i32 0, ptr %13, align 4
  br label %131

131:                                              ; preds = %156, %130
  %132 = load i32, ptr %13, align 4
  %133 = icmp slt i32 %132, 100
  br i1 %133, label %134, label %159

134:                                              ; preds = %131
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %152, %134
  %136 = load i32, ptr %14, align 4
  %137 = icmp slt i32 %136, 10
  br i1 %137, label %138, label %155

138:                                              ; preds = %135
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %14, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, %145
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %138
  %153 = load i32, ptr %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %14, align 4
  br label %135, !llvm.loop !12

155:                                              ; preds = %135
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %13, align 4
  br label %131, !llvm.loop !13

159:                                              ; preds = %131
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %12, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4
  br label %127, !llvm.loop !14

163:                                              ; preds = %127
  store i32 0, ptr %15, align 4
  br label %164

164:                                              ; preds = %167, %163
  %165 = load i32, ptr %15, align 4
  %166 = icmp slt i32 %165, 100
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load i32, ptr %15, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4
  %173 = load i32, ptr %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %15, align 4
  br label %164, !llvm.loop !15

175:                                              ; preds = %164
  store i32 0, ptr %16, align 4
  br label %176

176:                                              ; preds = %207, %175
  %177 = load i32, ptr %16, align 4
  %178 = icmp slt i32 %177, 100
  br i1 %178, label %179, label %210

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %16, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  store i32 %184, ptr %188, align 4
  %189 = load i32, ptr %16, align 4
  %190 = srem i32 %189, 5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %179
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = add nsw i32 %197, 10
  store i32 %198, ptr %196, align 4
  br label %206

199:                                              ; preds = %179
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %16, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = sub nsw i32 %204, 3
  store i32 %205, ptr %203, align 4
  br label %206

206:                                              ; preds = %199, %192
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %16, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %16, align 4
  br label %176, !llvm.loop !16

210:                                              ; preds = %176
  store i32 0, ptr %17, align 4
  br label %211

211:                                              ; preds = %235, %210
  %212 = load i32, ptr %17, align 4
  %213 = icmp slt i32 %212, 100
  br i1 %213, label %214, label %238

214:                                              ; preds = %211
  store i32 0, ptr %18, align 4
  br label %215

215:                                              ; preds = %231, %214
  %216 = load i32, ptr %18, align 4
  %217 = icmp slt i32 %216, 100
  br i1 %217, label %218, label %234

218:                                              ; preds = %215
  %219 = load i32, ptr %17, align 4
  %220 = load i32, ptr %18, align 4
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = load i32, ptr %17, align 4
  %224 = load i32, ptr %18, align 4
  %225 = add nsw i32 %223, %224
  %226 = load ptr, ptr %4, align 8
  %227 = load i32, ptr %17, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  store i32 %225, ptr %229, align 4
  br label %230

230:                                              ; preds = %222, %218
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %18, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %18, align 4
  br label %215, !llvm.loop !17

234:                                              ; preds = %215
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %17, align 4
  br label %211, !llvm.loop !18

238:                                              ; preds = %211
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 0
  call void @test_loops(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
