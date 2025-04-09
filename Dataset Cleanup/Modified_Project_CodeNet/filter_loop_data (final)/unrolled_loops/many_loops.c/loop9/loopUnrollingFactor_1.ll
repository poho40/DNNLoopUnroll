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

19:                                               ; preds = %33, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %36

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
  br label %19, !llvm.loop !6

36:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 100
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %45, 2
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  br label %51

51:                                               ; preds = %40
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, ptr %8, align 4
  br label %37, !llvm.loop !8

54:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %74, %54
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %56, 100
  br i1 %57, label %58, label %77

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %67, 3
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %62, %58
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %55, !llvm.loop !9

77:                                               ; preds = %55
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %107, %77
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %79, 100
  br i1 %80, label %81, label %110

81:                                               ; preds = %78
  store i32 0, ptr %11, align 4
  br label %82

82:                                               ; preds = %103, %81
  %83 = load i32, ptr %11, align 4
  %84 = icmp slt i32 %83, 10
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %90, %95
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %96
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %85
  %104 = load i32, ptr %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4
  br label %82, !llvm.loop !10

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %78, !llvm.loop !11

110:                                              ; preds = %78
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %144, %110
  %112 = load i32, ptr %12, align 4
  %113 = icmp slt i32 %112, 100
  br i1 %113, label %114, label %147

114:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %115

115:                                              ; preds = %140, %114
  %116 = load i32, ptr %13, align 4
  %117 = icmp slt i32 %116, 100
  br i1 %117, label %118, label %143

118:                                              ; preds = %115
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %136, %118
  %120 = load i32, ptr %14, align 4
  %121 = icmp slt i32 %120, 10
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = load i32, ptr %14, align 4
  %129 = mul nsw i32 %127, %128
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, %129
  store i32 %135, ptr %133, align 4
  br label %136

136:                                              ; preds = %122
  %137 = load i32, ptr %14, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4
  br label %119, !llvm.loop !12

139:                                              ; preds = %119
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %13, align 4
  br label %115, !llvm.loop !13

143:                                              ; preds = %115
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4
  br label %111, !llvm.loop !14

147:                                              ; preds = %111
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %151, %147
  %149 = load i32, ptr %15, align 4
  %150 = icmp slt i32 %149, 100
  br i1 %150, label %151, label %159

151:                                              ; preds = %148
  %152 = load i32, ptr %15, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %152, ptr %156, align 4
  %157 = load i32, ptr %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %15, align 4
  br label %148, !llvm.loop !15

159:                                              ; preds = %148
  store i32 0, ptr %16, align 4
  br label %160

160:                                              ; preds = %191, %159
  %161 = load i32, ptr %16, align 4
  %162 = icmp slt i32 %161, 100
  br i1 %162, label %163, label %194

163:                                              ; preds = %160
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %168, ptr %172, align 4
  %173 = load i32, ptr %16, align 4
  %174 = srem i32 %173, 5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %163
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, 10
  store i32 %182, ptr %180, align 4
  br label %190

183:                                              ; preds = %163
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %16, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sub nsw i32 %188, 3
  store i32 %189, ptr %187, align 4
  br label %190

190:                                              ; preds = %183, %176
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %16, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %16, align 4
  br label %160, !llvm.loop !16

194:                                              ; preds = %160
  store i32 0, ptr %17, align 4
  br label %195

195:                                              ; preds = %219, %194
  %196 = load i32, ptr %17, align 4
  %197 = icmp slt i32 %196, 100
  br i1 %197, label %198, label %222

198:                                              ; preds = %195
  store i32 0, ptr %18, align 4
  br label %199

199:                                              ; preds = %215, %198
  %200 = load i32, ptr %18, align 4
  %201 = icmp slt i32 %200, 100
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %18, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %202
  %207 = load i32, ptr %17, align 4
  %208 = load i32, ptr %18, align 4
  %209 = add nsw i32 %207, %208
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 %209, ptr %213, align 4
  br label %214

214:                                              ; preds = %206, %202
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %18, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %18, align 4
  br label %199, !llvm.loop !17

218:                                              ; preds = %199
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4
  br label %195, !llvm.loop !18

222:                                              ; preds = %195
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
