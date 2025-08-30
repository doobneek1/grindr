.class public final synthetic Lcom/grindrapp/android/manager/backup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/manager/backup/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/grindrapp/android/manager/backup/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/manager/backup/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/grindrapp/android/manager/backup/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/manager/backup/a$k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
