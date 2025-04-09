; ModuleID = 's071490071.ls.bc'
source_filename = "s071490071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"B22\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %42, %0
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 11
  br i1 %10, label %11, label %45

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %13
  store i8 0, ptr %14, align 1
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %22
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp slt i32 %27, 11
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %31
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = icmp slt i32 %36, 11
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %8, !llvm.loop !6

45:                                               ; preds = %33, %24, %15, %8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %228, %45
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %231

53:                                               ; preds = %46
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 49
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %62
  store i8 49, ptr %63, align 1
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %90

66:                                               ; preds = %53
  %67 = load i32, ptr %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 48
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %75
  store i8 48, ptr %76, align 1
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %5, align 4
  br label %89

79:                                               ; preds = %66
  %80 = load i32, ptr %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  %83 = load i32, ptr %5, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %85, %79
  br label %89

89:                                               ; preds = %88, %73
  br label %90

90:                                               ; preds = %89, %60
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %231

99:                                               ; preds = %90
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 49
  br i1 %105, label %130, label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 48
  br i1 %112, label %123, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %115
  store i8 0, ptr %116, align 1
  %117 = load i32, ptr %5, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i32, ptr %5, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %119, %113
  br label %129

123:                                              ; preds = %106
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %125
  store i8 48, ptr %126, align 1
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %123, %122
  br label %136

130:                                              ; preds = %99
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %132
  store i8 49, ptr %133, align 1
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %136

136:                                              ; preds = %130, %129
  %137 = load i32, ptr %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %231

145:                                              ; preds = %136
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 49
  br i1 %151, label %176, label %152

152:                                              ; preds = %145
  %153 = load i32, ptr %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 48
  br i1 %158, label %169, label %159

159:                                              ; preds = %152
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %161
  store i8 0, ptr %162, align 1
  %163 = load i32, ptr %5, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %5, align 4
  br label %168

168:                                              ; preds = %165, %159
  br label %175

169:                                              ; preds = %152
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %171
  store i8 48, ptr %172, align 1
  %173 = load i32, ptr %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %175

175:                                              ; preds = %169, %168
  br label %182

176:                                              ; preds = %145
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %178
  store i8 49, ptr %179, align 1
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %5, align 4
  br label %182

182:                                              ; preds = %176, %175
  %183 = load i32, ptr %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %3, align 4
  %185 = load i32, ptr %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %231

191:                                              ; preds = %182
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 49
  br i1 %197, label %222, label %198

198:                                              ; preds = %191
  %199 = load i32, ptr %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 48
  br i1 %204, label %215, label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %207
  store i8 0, ptr %208, align 1
  %209 = load i32, ptr %5, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %5, align 4
  br label %214

214:                                              ; preds = %211, %205
  br label %221

215:                                              ; preds = %198
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %217
  store i8 48, ptr %218, align 1
  %219 = load i32, ptr %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4
  br label %221

221:                                              ; preds = %215, %214
  br label %228

222:                                              ; preds = %191
  %223 = load i32, ptr %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 %224
  store i8 49, ptr %225, align 1
  %226 = load i32, ptr %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %5, align 4
  br label %228

228:                                              ; preds = %222, %221
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %3, align 4
  br label %46, !llvm.loop !8

231:                                              ; preds = %182, %136, %90, %46
  %232 = getelementptr inbounds [11 x i8], ptr %4, i64 0, i64 0
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %232)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
