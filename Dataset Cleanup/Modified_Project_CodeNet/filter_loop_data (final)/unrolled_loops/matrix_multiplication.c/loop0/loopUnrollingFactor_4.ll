; ModuleID = 'matrix_multiplication.ls.bc'
source_filename = "matrix_multiplication.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.A = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 4, i32 5, i32 6], [3 x i32] [i32 7, i32 8, i32 9]], align 16
@__const.main.B = private unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 9, i32 8, i32 7], [3 x i32] [i32 6, i32 5, i32 4], [3 x i32] [i32 3, i32 2, i32 1]], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @multiplyMatrices(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %183, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %231

13:                                               ; preds = %10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %59, %13
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %62

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x i32], ptr %18, i64 %20
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %23
  store i32 0, ptr %24, align 4
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %55, %17
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x i32], ptr %29, i64 %31
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %36, %44
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i32], ptr %46, i64 %48
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, %45
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %28
  %56 = load i32, ptr %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4
  br label %25, !llvm.loop !6

58:                                               ; preds = %25
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %14, !llvm.loop !8

62:                                               ; preds = %14
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = load i32, ptr %7, align 4
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %68, label %231

68:                                               ; preds = %63
  store i32 0, ptr %8, align 4
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %123, label %231

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], ptr %79, i64 %81
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], ptr %82, i64 0, i64 %84
  store i32 0, ptr %85, align 4
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %120, %78
  %87 = load i32, ptr %9, align 4
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4
  br label %69, !llvm.loop !8

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i32], ptr %94, i64 %96
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i32], ptr %102, i64 %104
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = mul nsw i32 %101, %109
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %111, i64 %113
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x i32], ptr %114, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, %110
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %93
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4
  br label %86, !llvm.loop !6

123:                                              ; preds = %73
  store i32 0, ptr %8, align 4
  br label %124

124:                                              ; preds = %145, %123
  %125 = load i32, ptr %8, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %7, align 4
  %131 = load i32, ptr %7, align 4
  %132 = icmp slt i32 %131, 3
  br i1 %132, label %178, label %231

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], ptr %134, i64 %136
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 %139
  store i32 0, ptr %140, align 4
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %175, %133
  %142 = load i32, ptr %9, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %8, align 4
  br label %124, !llvm.loop !8

148:                                              ; preds = %141
  %149 = load ptr, ptr %4, align 8
  %150 = load i32, ptr %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x i32], ptr %149, i64 %151
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], ptr %157, i64 %159
  %161 = load i32, ptr %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x i32], ptr %160, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = mul nsw i32 %156, %164
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x i32], ptr %166, i64 %168
  %170 = load i32, ptr %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x i32], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = add nsw i32 %173, %165
  store i32 %174, ptr %172, align 4
  br label %175

175:                                              ; preds = %148
  %176 = load i32, ptr %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4
  br label %141, !llvm.loop !6

178:                                              ; preds = %128
  store i32 0, ptr %8, align 4
  br label %179

179:                                              ; preds = %198, %178
  %180 = load i32, ptr %8, align 4
  %181 = icmp slt i32 %180, 3
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4
  br label %10, !llvm.loop !9

186:                                              ; preds = %179
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [3 x i32], ptr %187, i64 %189
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x i32], ptr %190, i64 0, i64 %192
  store i32 0, ptr %193, align 4
  store i32 0, ptr %9, align 4
  br label %194

194:                                              ; preds = %228, %186
  %195 = load i32, ptr %9, align 4
  %196 = icmp slt i32 %195, 3
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4
  br label %179, !llvm.loop !8

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x i32], ptr %202, i64 %204
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], ptr %210, i64 %212
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = mul nsw i32 %209, %217
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x i32], ptr %219, i64 %221
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x i32], ptr %222, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, %218
  store i32 %227, ptr %225, align 4
  br label %228

228:                                              ; preds = %201
  %229 = load i32, ptr %9, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4
  br label %194, !llvm.loop !6

231:                                              ; preds = %128, %73, %63, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [3 x i32]], align 16
  %3 = alloca [3 x [3 x i32]], align 16
  %4 = alloca [3 x [3 x i32]], align 16
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.A, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.main.B, i64 36, i1 false)
  %5 = getelementptr inbounds [3 x [3 x i32]], ptr %2, i64 0, i64 0
  %6 = getelementptr inbounds [3 x [3 x i32]], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [3 x [3 x i32]], ptr %4, i64 0, i64 0
  call void @multiplyMatrices(ptr noundef %5, ptr noundef %6, ptr noundef %7)
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
