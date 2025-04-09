; ModuleID = 'array_sum.ls.bc'
source_filename = "array_sum.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.arr = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @arraySum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %229, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %232

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %232

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %232

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %232

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %53
  %62 = load i32, ptr %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %232

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %5, align 4
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %232

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %6, align 4
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %232

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %4, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %232

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = load i32, ptr %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %232

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %5, align 4
  br label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %4, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %232

137:                                              ; preds = %131
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %5, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %5, align 4
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  %148 = load i32, ptr %6, align 4
  %149 = load i32, ptr %4, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %232

151:                                              ; preds = %145
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %5, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %5, align 4
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %6, align 4
  %163 = load i32, ptr %4, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %232

165:                                              ; preds = %159
  %166 = load ptr, ptr %3, align 8
  %167 = load i32, ptr %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4
  %176 = load i32, ptr %6, align 4
  %177 = load i32, ptr %4, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %232

179:                                              ; preds = %173
  %180 = load ptr, ptr %3, align 8
  %181 = load i32, ptr %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %5, align 4
  br label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %6, align 4
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %4, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %232

193:                                              ; preds = %187
  %194 = load ptr, ptr %3, align 8
  %195 = load i32, ptr %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = load i32, ptr %5, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, ptr %5, align 4
  br label %201

201:                                              ; preds = %193
  %202 = load i32, ptr %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %6, align 4
  %204 = load i32, ptr %6, align 4
  %205 = load i32, ptr %4, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %232

207:                                              ; preds = %201
  %208 = load ptr, ptr %3, align 8
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %5, align 4
  %214 = add nsw i32 %213, %212
  store i32 %214, ptr %5, align 4
  br label %215

215:                                              ; preds = %207
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  %218 = load i32, ptr %6, align 4
  %219 = load i32, ptr %4, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %232

221:                                              ; preds = %215
  %222 = load ptr, ptr %3, align 8
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %5, align 4
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %5, align 4
  br label %229

229:                                              ; preds = %221
  %230 = load i32, ptr %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %6, align 4
  br label %7, !llvm.loop !6

232:                                              ; preds = %215, %201, %187, %173, %159, %145, %131, %117, %103, %89, %75, %61, %47, %33, %19, %7
  %233 = load i32, ptr %5, align 4
  ret i32 %233
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.main.arr, i64 20, i1 false)
  %4 = getelementptr inbounds [5 x i32], ptr %2, i64 0, i64 0
  %5 = call i32 @arraySum(ptr noundef %4, i32 noundef 5)
  store i32 %5, ptr %3, align 4
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
