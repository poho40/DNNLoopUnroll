; ModuleID = 's131965522.ls.bc'
source_filename = "s131965522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  store i32 97, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %205, %0
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 200
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %230

17:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %.backedge, %17
  %19 = call i32 @getchar()
  store i32 %19, ptr %2, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp ne i32 %22, 10
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ false, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %30
  store i8 %28, ptr %31, align 1
  %32 = load i32, ptr %2, align 4
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %36
  store i8 0, ptr %37, align 1
  %38 = call i64 @atol(ptr noundef %8) #3
  store i64 %38, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge

.backedge:                                        ; preds = %39, %34
  br label %18, !llvm.loop !6

39:                                               ; preds = %26
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %.backedge

42:                                               ; preds = %24
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = call i64 @atol(ptr noundef %8) #3
  store i64 %46, ptr %6, align 8
  %47 = load i64, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  %49 = add nsw i64 %47, %48
  store i64 %49, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %56, %42
  %51 = load i64, ptr %7, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8
  %55 = sdiv i64 %54, 10
  store i64 %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %3, align 4
  br label %50, !llvm.loop !8

59:                                               ; preds = %50
  %60 = load i32, ptr %3, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %60)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %4, align 4
  %69 = icmp slt i32 %68, 200
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i1 [ false, %62 ], [ %69, %67 ]
  br i1 %71, label %72, label %230

72:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  br label %73

73:                                               ; preds = %.backedge.1, %72
  %74 = call i32 @getchar()
  store i32 %74, ptr %2, align 4
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %2, align 4
  %78 = icmp ne i32 %77, 10
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i1 [ false, %73 ], [ %78, %76 ]
  br i1 %80, label %106, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %83
  store i8 0, ptr %84, align 1
  %85 = call i64 @atol(ptr noundef %8) #3
  store i64 %85, ptr %6, align 8
  %86 = load i64, ptr %5, align 8
  %87 = load i64, ptr %6, align 8
  %88 = add nsw i64 %86, %87
  store i64 %88, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %103, %81
  %90 = load i64, ptr %7, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %3, align 4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %93)
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %122, label %125

100:                                              ; preds = %89
  %101 = load i64, ptr %7, align 8
  %102 = sdiv i64 %101, 10
  store i64 %102, ptr %7, align 8
  br label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %3, align 4
  br label %89, !llvm.loop !8

106:                                              ; preds = %79
  %107 = load i32, ptr %2, align 4
  %108 = trunc i32 %107 to i8
  %109 = load i32, ptr %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %110
  store i8 %108, ptr %111, align 1
  %112 = load i32, ptr %2, align 4
  %113 = icmp eq i32 %112, 32
  br i1 %113, label %117, label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %.backedge.1

117:                                              ; preds = %106
  %118 = load i32, ptr %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %119
  store i8 0, ptr %120, align 1
  %121 = call i64 @atol(ptr noundef %8) #3
  store i64 %121, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.1

.backedge.1:                                      ; preds = %117, %114
  br label %73, !llvm.loop !6

122:                                              ; preds = %95
  %123 = load i32, ptr %4, align 4
  %124 = icmp slt i32 %123, 200
  br label %125

125:                                              ; preds = %122, %95
  %126 = phi i1 [ false, %95 ], [ %124, %122 ]
  br i1 %126, label %127, label %230

127:                                              ; preds = %125
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %.backedge.2, %127
  %129 = call i32 @getchar()
  store i32 %129, ptr %2, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %2, align 4
  %133 = icmp ne i32 %132, 10
  br label %134

134:                                              ; preds = %131, %128
  %135 = phi i1 [ false, %128 ], [ %133, %131 ]
  br i1 %135, label %161, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %138
  store i8 0, ptr %139, align 1
  %140 = call i64 @atol(ptr noundef %8) #3
  store i64 %140, ptr %6, align 8
  %141 = load i64, ptr %5, align 8
  %142 = load i64, ptr %6, align 8
  %143 = add nsw i64 %141, %142
  store i64 %143, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %144

144:                                              ; preds = %158, %136
  %145 = load i64, ptr %7, align 8
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %3, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %4, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp ne i32 %153, -1
  br i1 %154, label %177, label %180

155:                                              ; preds = %144
  %156 = load i64, ptr %7, align 8
  %157 = sdiv i64 %156, 10
  store i64 %157, ptr %7, align 8
  br label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  br label %144, !llvm.loop !8

161:                                              ; preds = %134
  %162 = load i32, ptr %2, align 4
  %163 = trunc i32 %162 to i8
  %164 = load i32, ptr %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %165
  store i8 %163, ptr %166, align 1
  %167 = load i32, ptr %2, align 4
  %168 = icmp eq i32 %167, 32
  br i1 %168, label %172, label %169

169:                                              ; preds = %161
  %170 = load i32, ptr %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %3, align 4
  br label %.backedge.2

172:                                              ; preds = %161
  %173 = load i32, ptr %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %174
  store i8 0, ptr %175, align 1
  %176 = call i64 @atol(ptr noundef %8) #3
  store i64 %176, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.2

.backedge.2:                                      ; preds = %172, %169
  br label %128, !llvm.loop !6

177:                                              ; preds = %150
  %178 = load i32, ptr %4, align 4
  %179 = icmp slt i32 %178, 200
  br label %180

180:                                              ; preds = %177, %150
  %181 = phi i1 [ false, %150 ], [ %179, %177 ]
  br i1 %181, label %182, label %230

182:                                              ; preds = %180
  store i32 0, ptr %3, align 4
  br label %183

183:                                              ; preds = %.backedge.3, %182
  %184 = call i32 @getchar()
  store i32 %184, ptr %2, align 4
  %185 = icmp ne i32 %184, -1
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %2, align 4
  %188 = icmp ne i32 %187, 10
  br label %189

189:                                              ; preds = %186, %183
  %190 = phi i1 [ false, %183 ], [ %188, %186 ]
  br i1 %190, label %214, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %193
  store i8 0, ptr %194, align 1
  %195 = call i64 @atol(ptr noundef %8) #3
  store i64 %195, ptr %6, align 8
  %196 = load i64, ptr %5, align 8
  %197 = load i64, ptr %6, align 8
  %198 = add nsw i64 %196, %197
  store i64 %198, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %199

199:                                              ; preds = %211, %191
  %200 = load i64, ptr %7, align 8
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %3, align 4
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %203)
  br label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  br label %9, !llvm.loop !9

208:                                              ; preds = %199
  %209 = load i64, ptr %7, align 8
  %210 = sdiv i64 %209, 10
  store i64 %210, ptr %7, align 8
  br label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %3, align 4
  br label %199, !llvm.loop !8

214:                                              ; preds = %189
  %215 = load i32, ptr %2, align 4
  %216 = trunc i32 %215 to i8
  %217 = load i32, ptr %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %218
  store i8 %216, ptr %219, align 1
  %220 = load i32, ptr %2, align 4
  %221 = icmp eq i32 %220, 32
  br i1 %221, label %225, label %222

222:                                              ; preds = %214
  %223 = load i32, ptr %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %3, align 4
  br label %.backedge.3

225:                                              ; preds = %214
  %226 = load i32, ptr %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 %227
  store i8 0, ptr %228, align 1
  %229 = call i64 @atol(ptr noundef %8) #3
  store i64 %229, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge.3

.backedge.3:                                      ; preds = %225, %222
  br label %183, !llvm.loop !6

230:                                              ; preds = %180, %125, %70, %15
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
