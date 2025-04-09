; ModuleID = 's450300108.ls.bc'
source_filename = "s450300108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %76, %0
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 4
  br i1 %8, label %9, label %79

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %11
  store i8 105, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %79

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %20
  store i8 105, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %79

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %29
  store i8 105, ptr %30, align 1
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %79

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %38
  store i8 105, ptr %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp slt i32 %43, 4
  br i1 %44, label %45, label %79

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %47
  store i8 105, ptr %48, align 1
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %52, 4
  br i1 %53, label %54, label %79

54:                                               ; preds = %49
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %56
  store i8 105, ptr %57, align 1
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %65
  store i8 105, ptr %66, align 1
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %3, align 4
  %70 = load i32, ptr %3, align 4
  %71 = icmp slt i32 %70, 4
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %74
  store i8 105, ptr %75, align 1
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %6, !llvm.loop !6

79:                                               ; preds = %67, %58, %49, %40, %31, %22, %13, %6
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %220, %79
  %81 = load i32, ptr %4, align 4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %223

83:                                               ; preds = %80
  %84 = load i32, ptr %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %118

87:                                               ; preds = %83
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 66
  br i1 %93, label %94, label %118

94:                                               ; preds = %87
  %95 = call ptr @__ctype_b_loc() #3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %96, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 8192
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %118, label %109

109:                                              ; preds = %94
  %110 = load i32, ptr %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  %117 = zext i1 %116 to i32
  br label %118

118:                                              ; preds = %109, %94, %87, %83
  %119 = load i32, ptr %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %180

122:                                              ; preds = %118
  %123 = load i32, ptr %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 66
  br i1 %128, label %129, label %180

129:                                              ; preds = %122
  %130 = call ptr @__ctype_b_loc() #3
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %131, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = and i32 %141, 8192
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %180

144:                                              ; preds = %129
  %145 = load i32, ptr %4, align 4
  %146 = sub nsw i32 %145, 2
  %147 = icmp ne i32 %146, -1
  br i1 %147, label %148, label %179

148:                                              ; preds = %144
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 66
  br i1 %154, label %155, label %179

155:                                              ; preds = %148
  %156 = call ptr @__ctype_b_loc() #3
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %4, align 4
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %157, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 8192
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %155
  %171 = load i32, ptr %4, align 4
  %172 = sub nsw i32 %171, 2
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  %178 = zext i1 %177 to i32
  br label %179

179:                                              ; preds = %170, %155, %148, %144
  br label %180

180:                                              ; preds = %179, %129, %122, %118
  %181 = load i32, ptr %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp ne i32 %182, -1
  br i1 %183, label %184, label %219

184:                                              ; preds = %180
  %185 = load i32, ptr %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 66
  br i1 %190, label %191, label %219

191:                                              ; preds = %184
  %192 = call ptr @__ctype_b_loc() #3
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %193, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = and i32 %203, 8192
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %191
  %207 = load i32, ptr %4, align 4
  %208 = sub nsw i32 %207, 2
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  %217 = zext i1 %216 to i32
  br label %218

218:                                              ; preds = %210, %206
  br label %219

219:                                              ; preds = %218, %191, %184, %180
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %4, align 4
  br label %80, !llvm.loop !8

223:                                              ; preds = %80
  store i32 0, ptr %5, align 4
  br label %224

224:                                              ; preds = %234, %223
  %225 = load i32, ptr %5, align 4
  %226 = icmp slt i32 %225, 3
  br i1 %226, label %227, label %237

227:                                              ; preds = %224
  %228 = load i32, ptr %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %2, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %232)
  br label %234

234:                                              ; preds = %227
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %5, align 4
  br label %224, !llvm.loop !9

237:                                              ; preds = %224
  %238 = load i32, ptr %1, align 4
  ret i32 %238
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

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
