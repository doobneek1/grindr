.class public final synthetic Lly/img/android/pesdk/ui/panels/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/img/android/pesdk/ui/utils/FilteredDataSourceList$Filter;


# instance fields
.field public final synthetic a:Lly/img/android/pesdk/ui/panels/MenuToolPanel;


# direct methods
.method public synthetic constructor <init>(Lly/img/android/pesdk/ui/panels/MenuToolPanel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly/img/android/pesdk/ui/panels/e;->a:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    return-void
.end method


# virtual methods
.method public final itemShouldBeInList(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lly/img/android/pesdk/ui/panels/e;->a:Lly/img/android/pesdk/ui/panels/MenuToolPanel;

    check-cast p1, Lly/img/android/pesdk/ui/panels/item/OptionItem;

    invoke-static {v0, p1}, Lly/img/android/pesdk/ui/panels/MenuToolPanel;->e(Lly/img/android/pesdk/ui/panels/MenuToolPanel;Lly/img/android/pesdk/ui/panels/item/OptionItem;)Z

    move-result p1

    return p1
.end method
