.class public final synthetic Lly/img/android/pesdk/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lly/img/android/pesdk/utils/TimeOutObject;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/utils/TimeOutObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/utils/e;->b:Lly/img/android/pesdk/utils/TimeOutObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/utils/e;->b:Lly/img/android/pesdk/utils/TimeOutObject;

    invoke-static {v0}, Lly/img/android/pesdk/utils/TimeOutObject;->a(Lly/img/android/pesdk/utils/TimeOutObject;)V

    return-void
.end method
